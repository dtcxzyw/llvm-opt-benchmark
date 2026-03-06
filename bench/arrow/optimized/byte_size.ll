; ModuleID = 'bench/arrow/original/byte_size.ll'
source_filename = "bench/arrow/original/byte_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.193" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.196" }
%"class.arrow::internal::AlignedStorage.196" = type { [16 x i8] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.177" = type { %"class.std::__shared_ptr.178" }
%"class.std::__shared_ptr.178" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::NumericBuilder" = type { %"class.arrow::ArrayBuilder", %"class.std::shared_ptr", %"class.arrow::TypedBufferBuilder.77" }
%"class.arrow::ArrayBuilder" = type { ptr, ptr, i64, %"class.arrow::TypedBufferBuilder", i64, i64, i64, %"class.std::vector.72" }
%"class.arrow::TypedBufferBuilder" = type { %"class.arrow::BufferBuilder", i64, i64 }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr.69", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::TypedBufferBuilder.77" = type { %"class.arrow::BufferBuilder" }
%"struct.arrow::util::(anonymous namespace)::GetByteRangesArray" = type { ptr, i64, i64, ptr, ptr, ptr }
%"class.arrow::Result.40" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.43" }
%"class.arrow::internal::AlignedStorage.43" = type { [8 x i8] }
%"class.std::allocator.90" = type { i8 }
%"class.std::shared_ptr.202" = type { %"class.std::__shared_ptr.203" }
%"class.std::__shared_ptr.203" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.112" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.185" = type { %"class.std::__shared_ptr.186" }
%"class.std::__shared_ptr.186" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.30" = type { i8 }
%"class.arrow::Result.117" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.120" }
%"class.arrow::internal::AlignedStorage.120" = type { [16 x i8] }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.arrow::Result.95" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.98" }
%"class.arrow::internal::AlignedStorage.98" = type { [8 x i8] }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.arrow::Result.121" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.124" }
%"class.arrow::internal::AlignedStorage.124" = type { [8 x i8] }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow13BufferBuilder6ResizeElb = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow14NumericBuilderINS_10UInt64TypeEE12AppendValuesEPKmlPKhl = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow13BufferBuilder6FinishEb = comdat any

$_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E = comdat any

$_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZN5arrow9ArraySpanD2Ev = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE = comdat any

$_ZTIN5arrow14NumericBuilderINS_10UInt64TypeEEE = comdat any

$_ZTSN5arrow14NumericBuilderINS_10UInt64TypeEEE = comdat any

$_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = comdat any

$_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

@_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5arrow14NumericBuilderINS_10UInt64TypeEEE, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED0Ev, ptr @_ZNK5arrow12ArrayBuilder6lengthEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6ResizeEl, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE5ResetEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE10AppendNullEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE11AppendNullsEl, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendEmptyValueEv, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE17AppendEmptyValuesEl, ptr @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl, ptr @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendArraySliceERKNS_9ArraySpanEll, ptr @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE, ptr @_ZNK5arrow14NumericBuilderINS_10UInt64TypeEE4typeEv] }, comdat, align 8
@_ZTIN5arrow14NumericBuilderINS_10UInt64TypeEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow14NumericBuilderINS_10UInt64TypeEEE, i32 0, i32 2, ptr @_ZTIN5arrow12ArrayBuilderE, i64 2, ptr @_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow14NumericBuilderINS_10UInt64TypeEEE = linkonce_odr constant [43 x i8] c"N5arrow14NumericBuilderINS_10UInt64TypeEEE\00", comdat, align 1
@_ZTIN5arrow12ArrayBuilderE = external constant ptr
@_ZTIN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE = linkonce_odr constant [81 x i8] c"N5arrow8internal20ArrayBuilderExtraOpsINS_14NumericBuilderINS_10UInt64TypeEEEmEE\00", comdat, align 1
@_ZTVN5arrow12ArrayBuilderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [46 x i8] c"Resize capacity must be positive (requested: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Resize cannot downsize (requested: \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c", current length: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Type not implemented\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Extracting byte ranges not supported for type \00", align 1
@_ZTIN5arrow8DataTypeE = external constant ptr
@_ZTIN5arrow14FixedWidthTypeE = external constant ptr
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"length\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2)
          to label %9 unwind label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = load i64, ptr %4, align 8, !tbaa !40
  %14 = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = shl i64 %18, 3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %8

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not29 = icmp eq ptr %6, %8
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %28 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not2632 = icmp eq ptr %10, %12
  br i1 %.not2632, label %._crit_edge37, label %.lr.ph36

.lr.ph:                                           ; preds = %2, %28
  %.031 = phi i64 [ %.1, %28 ], [ 0, %2 ]
  %.sroa.023.030 = phi ptr [ %29, %28 ], [ %6, %2 ]
  %13 = load ptr, ptr %.sroa.023.030, align 8, !tbaa !50
  %.not28 = icmp eq ptr %13, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not28, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !55, !range !64, !noundef !65
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %17, ptr %19, ptr null, !prof !66
  store ptr %20, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !68
  %21 = call { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %21, 1
  %22 = trunc i8 %.fca.1.extract to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %.sroa.023.030, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = add nsw i64 %26, %.031
  br label %28

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %.critedge, %23, %14
  %.1 = phi i64 [ %27, %23 ], [ %.031, %14 ], [ %.031, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 16
  %.not = icmp eq ptr %29, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge
  %.2.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %34, %.lr.ph36 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %39, label %36

.lr.ph36:                                         ; preds = %._crit_edge, %.lr.ph36
  %.234 = phi i64 [ %34, %.lr.ph36 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.019.033 = phi ptr [ %35, %.lr.ph36 ], [ %10, %._crit_edge ]
  %32 = load ptr, ptr %.sroa.019.033, align 8, !tbaa !71
  %33 = call fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef %1)
  %34 = add nsw i64 %33, %.234
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 16
  %.not26 = icmp eq ptr %35, %12
  br i1 %.not26, label %._crit_edge37, label %.lr.ph36

36:                                               ; preds = %._crit_edge37
  %37 = call fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef %1)
  %38 = add nsw i64 %37, %.2.lcssa
  br label %39

39:                                               ; preds = %36, %._crit_edge37
  %.3 = phi i64 [ %38, %36 ], [ %.2.lcssa, %._crit_edge37 ]
  ret i64 %.3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noundef %2)
          to label %11 unwind label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %.not5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %11
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !40
  %21 = shl i64 %20, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE.exit

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23

_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_12ChunkedArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %0, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %8, align 8, !tbaa !74
  %.not4.i = icmp eq ptr %.val, %.val2
  br i1 %.not4.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.06.i = phi i64 [ %12, %.noexc ], [ 0, %1 ]
  %.sroa.01.05.i = phi ptr [ %13, %.noexc ], [ %.val, %1 ]
  %9 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !76
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !71
  %11 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(120) %.val.i, ptr noundef nonnull %2)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph.i
  %12 = add nsw i64 %11, %.06.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %.not.i = icmp eq ptr %13, %.val2
  br i1 %.not.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, label %.lr.ph.i

_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.pre, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit
  %.0.lcssa.i7 = phi i64 [ 0, %1 ], [ %12, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit ], [ %12, %.lr.ph.i.i.i.i ]
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !40
  %22 = shl i64 %21, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.lcssa.i7

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_11RecordBatchE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %12, %14
  br i1 %.not9.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_11RecordBatchEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc2
  %.011.i = phi i64 [ %18, %.noexc2 ], [ 0, %.noexc ]
  %.sroa.06.010.i = phi ptr [ %19, %.noexc2 ], [ %12, %.noexc ]
  %15 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !76
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !71
  %17 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(120) %.val.i, ptr noundef nonnull %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.lr.ph.i
  %18 = add nsw i64 %17, %.011.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 16
  %.not.i = icmp eq ptr %19, %14
  br i1 %.not.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_11RecordBatchEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, label %.lr.ph.i

_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_11RecordBatchEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit: ; preds = %.noexc2, %.noexc
  %.0.lcssa.i = phi i64 [ 0, %.noexc ], [ %18, %.noexc2 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %.not5.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_11RecordBatchEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %20, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_11RecordBatchEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit ]
  %21 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_11RecordBatchEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = load i64, ptr %4, align 8, !tbaa !40
  %24 = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !40
  %29 = shl i64 %28, 3
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.lcssa.i

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_5TableE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not10.i = icmp eq ptr %12, %14
  br i1 %.not10.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_5TableEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i
  %.012.i = phi i64 [ %22, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i ], [ 0, %.noexc ]
  %.sroa.07.011.i = phi ptr [ %23, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i ], [ %12, %.noexc ]
  %15 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !83
  %.val.i = load ptr, ptr %15, align 8, !tbaa !74
  %16 = getelementptr i8, ptr %15, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !tbaa !74
  %.not4.i.i = icmp eq ptr %.val.i, %.val6.i
  br i1 %.not4.i.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.noexc2
  %.06.i.i = phi i64 [ %20, %.noexc2 ], [ 0, %.lr.ph.i ]
  %.sroa.01.05.i.i = phi ptr [ %21, %.noexc2 ], [ %.val.i, %.lr.ph.i ]
  %17 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !76
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !71
  %19 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_9ArrayDataEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(120) %.val.i.i, ptr noundef nonnull %2)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.lr.ph.i.i
  %20 = add nsw i64 %19, %.06.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %.val6.i
  br i1 %.not.i.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i, label %.lr.ph.i.i

_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i: ; preds = %.noexc2, %.lr.ph.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %.noexc2 ]
  %22 = add nsw i64 %.0.lcssa.i.i, %.012.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  %.not.i = icmp eq ptr %23, %14
  br i1 %.not.i, label %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_5TableEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, label %.lr.ph.i

_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_5TableEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit: ; preds = %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i, %.noexc
  %.0.lcssa.i = phi i64 [ 0, %.noexc ], [ %22, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_12ChunkedArrayEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit.i ]
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_5TableEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %24, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_5TableEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5arrow4util12_GLOBAL__N_117DoTotalBufferSizeERKNS_5TableEPSt13unordered_setIPKhSt4hashIS7_ESt8equal_toIS7_ESaIS7_EE.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = load i64, ptr %4, align 8, !tbaa !40
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !40
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.lcssa.i

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIPKhSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util16ReferencedRangesERKNS_9ArrayDataE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 {
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.44", align 8
  %4 = alloca %"class.std::shared_ptr.44", align 8
  %5 = alloca %"class.std::shared_ptr.44", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.arrow::Status", align 8
  %12 = alloca %"class.arrow::Result.193", align 8
  %13 = alloca %"class.std::vector.23", align 8
  %14 = alloca [3 x %"class.std::shared_ptr.44"], align 8
  %15 = alloca %"class.std::vector.82", align 8
  %16 = alloca [3 x %"class.std::shared_ptr.177"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::shared_ptr.182", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::shared_ptr", align 8
  %22 = alloca %"class.std::shared_ptr.182", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.std::shared_ptr.182", align 8
  %26 = alloca %"class.std::shared_ptr.57", align 8
  %27 = alloca %"class.arrow::NumericBuilder", align 8
  %28 = alloca %"class.arrow::NumericBuilder", align 8
  %29 = alloca %"class.arrow::NumericBuilder", align 8
  %30 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %31 = alloca %"class.arrow::Status", align 8
  %32 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %33 = tail call noundef ptr @_ZN5arrow19default_memory_poolEv()
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 64, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %33, ptr %37, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 64, ptr %40, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %27, align 8, !tbaa !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %44 = load ptr, ptr %42, align 8, !tbaa !106, !noalias !103
  store ptr %44, ptr %43, align 8, !tbaa !106, !alias.scope !103
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !109, !noalias !103
  store ptr %47, ptr %45, align 8, !tbaa !109, !alias.scope !103
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit, label %48

48:                                               ; preds = %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !103
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !111, !noalias !103
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !111, !noalias !103
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !103
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit

common.resume:                                    ; preds = %.body, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %27) #21
  br label %common.resume

_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit: ; preds = %.noexc.i, %51, %54
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr %33, ptr %59, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 64, ptr %62, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %63 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %64 unwind label %146

64:                                               ; preds = %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 64, ptr %66, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %63, ptr %68, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %69, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 64, ptr %71, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %28, align 8, !tbaa !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %.noexc.i13 unwind label %87

.noexc.i13:                                       ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %75 = load ptr, ptr %73, align 8, !tbaa !106, !noalias !112
  store ptr %75, ptr %74, align 8, !tbaa !106, !alias.scope !112
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !109, !noalias !112
  store ptr %78, ptr %76, align 8, !tbaa !109, !alias.scope !112
  %.not.i.i.i.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i14, label %89, label %79

79:                                               ; preds = %.noexc.i13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !112
  %.not.i.i.i.i.i.i15 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i15, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !111, !noalias !112
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !111, !noalias !112
  br label %89

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4, !noalias !112
  br label %89

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %28) #21
  br label %.body

89:                                               ; preds = %85, %82, %.noexc.i13
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr %63, ptr %91, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %92, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store i64 64, ptr %94, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %95 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %96 unwind label %148

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %95, ptr %97, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 64, ptr %98, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %95, ptr %100, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %101, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i64 64, ptr %103, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %29, align 8, !tbaa !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %.noexc.i17 unwind label %119

.noexc.i17:                                       ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %107 = load ptr, ptr %105, align 8, !tbaa !106, !noalias !115
  store ptr %107, ptr %106, align 8, !tbaa !106, !alias.scope !115
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !109, !noalias !115
  store ptr %110, ptr %108, align 8, !tbaa !109, !alias.scope !115
  %.not.i.i.i.i.i18 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i18, label %121, label %111

111:                                              ; preds = %.noexc.i17
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !115
  %.not.i.i.i.i.i.i19 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i19, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !111, !noalias !115
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !111, !noalias !115
  br label %121

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4, !noalias !115
  br label %121

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #21
  br label %.body20

121:                                              ; preds = %117, %114, %.noexc.i17
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %122, i8 0, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr %95, ptr %123, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %124, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i64 64, ptr %126, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %1, ptr %30, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !119
  store i64 %129, ptr %127, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !139
  store i64 %132, ptr %130, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %27, ptr %133, align 8, !tbaa !141
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %28, ptr %134, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %29, ptr %135, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %136 = load ptr, ptr %1, align 8, !tbaa !106
  invoke fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef %30)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %150

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %137 = load ptr, ptr %32, align 8, !tbaa !147, !noalias !144
  store ptr %137, ptr %31, align 8, !tbaa !147, !alias.scope !144
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN5arrow6StatusD2Ev.exit26, label %139, !prof !66

139:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %140 = load ptr, ptr %31, align 8, !tbaa !147
  %.not.i23 = icmp eq ptr %140, null
  br i1 %.not.i23, label %_ZN5arrow6StatusD2Ev.exit24, label %141, !prof !66

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !150, !range !64, !noundef !65
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5arrow6StatusD2Ev.exit24, label %145

145:                                              ; preds = %141
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %_ZN5arrow6StatusD2Ev.exit24

_ZN5arrow6StatusD2Ev.exit24:                      ; preds = %139, %141, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %766

146:                                              ; preds = %_ZN5arrow14NumericBuilderINS_10UInt64TypeEEC2IS1_EENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEPNS_10MemoryPoolEE4typeEl.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %89
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

150:                                              ; preds = %121
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body30

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  %152 = load ptr, ptr %133, align 8, !tbaa !141, !noalias !158
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %152, ptr noundef nonnull %3)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %162, !noalias !158

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6StatusD2Ev.exit26
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %153 = load ptr, ptr %7, align 8, !tbaa !147, !noalias !164
  store ptr %153, ptr %6, align 8, !tbaa !147, !alias.scope !161, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN5arrow6StatusD2Ev.exit61.i, label %155, !prof !66

155:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %156 = load ptr, ptr %6, align 8, !tbaa !147, !noalias !158
  %.not.i58.i = icmp eq ptr %156, null
  br i1 %.not.i58.i, label %_ZN5arrow6StatusD2Ev.exit59.i, label %157, !prof !66

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !150, !range !64, !noundef !65
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZN5arrow6StatusD2Ev.exit59.i, label %161

161:                                              ; preds = %157
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZN5arrow6StatusD2Ev.exit59.i

_ZN5arrow6StatusD2Ev.exit59.i:                    ; preds = %161, %157, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
  br label %695

162:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit26
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
  br label %765

_ZN5arrow6StatusD2Ev.exit61.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  %164 = load ptr, ptr %134, align 8, !tbaa !142, !noalias !158
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %164, ptr noundef nonnull %4)
          to label %_ZN5arrow6StatusD2Ev.exit63.i unwind label %174

_ZN5arrow6StatusD2Ev.exit63.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit61.i
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %165 = load ptr, ptr %9, align 8, !tbaa !147, !noalias !168
  store ptr %165, ptr %8, align 8, !tbaa !147, !alias.scope !165, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN5arrow6StatusD2Ev.exit67.i, label %167, !prof !66

167:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit63.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %168 = load ptr, ptr %8, align 8, !tbaa !147, !noalias !158
  %.not.i64.i = icmp eq ptr %168, null
  br i1 %.not.i64.i, label %_ZN5arrow6StatusD2Ev.exit65.i, label %169, !prof !66

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !150, !range !64, !noundef !65
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZN5arrow6StatusD2Ev.exit65.i, label %173

173:                                              ; preds = %169
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN5arrow6StatusD2Ev.exit65.i

_ZN5arrow6StatusD2Ev.exit65.i:                    ; preds = %173, %169, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  br label %695

174:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit61.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  br label %765

_ZN5arrow6StatusD2Ev.exit67.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !158
  %176 = load ptr, ptr %135, align 8, !tbaa !143, !noalias !158
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %176, ptr noundef nonnull %5)
          to label %_ZN5arrow6StatusD2Ev.exit69.i unwind label %186

_ZN5arrow6StatusD2Ev.exit69.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit67.i
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %177 = load ptr, ptr %11, align 8, !tbaa !147, !noalias !172
  store ptr %177, ptr %10, align 8, !tbaa !147, !alias.scope !169, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !158
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN5arrow6StatusD2Ev.exit73.i, label %179, !prof !66

179:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit69.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %180 = load ptr, ptr %10, align 8, !tbaa !147, !noalias !158
  %.not.i70.i = icmp eq ptr %180, null
  br i1 %.not.i70.i, label %_ZN5arrow6StatusD2Ev.exit71.i, label %181, !prof !66

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !150, !range !64, !noundef !65
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN5arrow6StatusD2Ev.exit71.i, label %185

185:                                              ; preds = %181
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN5arrow6StatusD2Ev.exit71.i

_ZN5arrow6StatusD2Ev.exit71.i:                    ; preds = %185, %181, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  br label %695

186:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit67.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  br label %765

_ZN5arrow6StatusD2Ev.exit73.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !158
  %188 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !158
  store ptr %188, ptr %14, align 8, !tbaa !76, !noalias !158
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !109, !noalias !158
  store ptr %191, ptr %189, align 8, !tbaa !109, !noalias !158
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i, label %192

192:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit73.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i.i27 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i27, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %193, align 4, !tbaa !111
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %193, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i

198:                                              ; preds = %192
  %199 = atomicrmw volatile add ptr %193, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i: ; preds = %198, %195, %_ZN5arrow6StatusD2Ev.exit73.i
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = load ptr, ptr %4, align 8, !tbaa !76, !noalias !158
  store ptr %201, ptr %200, align 8, !tbaa !76, !noalias !158
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !109, !noalias !158
  store ptr %204, ptr %202, align 8, !tbaa !109, !noalias !158
  %.not.i.i.i74.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i74.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit76.i, label %205

205:                                              ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i75.i = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i75.i, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !tbaa !111
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit76.i

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit76.i

_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit76.i: ; preds = %211, %208, %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %214 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !158
  store ptr %214, ptr %213, align 8, !tbaa !76, !noalias !158
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !109, !noalias !158
  store ptr %217, ptr %215, align 8, !tbaa !109, !noalias !158
  %.not.i.i.i77.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i77.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit79.i, label %218

218:                                              ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit76.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i78.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i78.i, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4, !tbaa !111
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit79.i

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %219, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit79.i

_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit79.i: ; preds = %224, %221, %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit76.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !158
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %227 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc.i28 unwind label %646

.noexc.i28:                                       ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit79.i
  store ptr %227, ptr %13, align 8, !tbaa !173, !noalias !158
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %228, ptr %229, align 8, !tbaa !175, !noalias !158
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc.i28
  %.011.i.i.i.i.i.i.i = phi ptr [ %242, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %227, %.noexc.i28 ]
  %.0810.i.i.i.i.i.i.idx.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc.i28 ]
  %.0810.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0810.i.i.i.i.i.i.idx.i
  %230 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr.i, align 8, !tbaa !76, !noalias !158
  store ptr %230, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !109, !noalias !158
  store ptr %233, ptr %231, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %235, align 4, !tbaa !111
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %235, align 4, !tbaa !111
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

240:                                              ; preds = %234
  %241 = atomicrmw volatile add ptr %235, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %240, %237, %.lr.ph.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i, 16
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i, 48
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !176

._crit_edge.i.i.i:                                ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !177, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !158
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %244, ptr %17, align 8, !tbaa !178, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %244, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false), !noalias !158
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %245, align 8, !tbaa !179, !noalias !158
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %246, align 1, !tbaa !110, !noalias !158
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %248 unwind label %648

248:                                              ; preds = %._crit_edge.i.i.i
  %249 = load ptr, ptr %247, align 8, !tbaa !106
  store ptr %249, ptr %18, align 8, !tbaa !106, !noalias !158
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !109
  store ptr %252, ptr %250, align 8, !tbaa !109, !noalias !158
  %.not.i.i.i81.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i81.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i82.i = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i82.i, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %254, align 4, !tbaa !111
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %254, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

259:                                              ; preds = %253
  %260 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i: ; preds = %259, %256, %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !158
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.177") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef nonnull %19)
          to label %._crit_edge.i.i83.i unwind label %650

._crit_edge.i.i83.i:                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %262, ptr %20, align 8, !tbaa !178, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %262, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false), !noalias !158
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %263, align 8, !tbaa !179, !noalias !158
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %264, align 2, !tbaa !110, !noalias !158
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %266 unwind label %652

266:                                              ; preds = %._crit_edge.i.i83.i
  %267 = load ptr, ptr %265, align 8, !tbaa !106
  store ptr %267, ptr %21, align 8, !tbaa !106, !noalias !158
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !109
  store ptr %270, ptr %268, align 8, !tbaa !109, !noalias !158
  %.not.i.i.i87.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i87.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89.i, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i88.i = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i88.i, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4, !tbaa !111
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89.i

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89.i: ; preds = %277, %274, %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !158
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.177") align 8 %261, ptr noundef nonnull %20, ptr noundef nonnull %21, i1 noundef zeroext true, ptr noundef nonnull %22)
          to label %._crit_edge.i.i90.i unwind label %654

._crit_edge.i.i90.i:                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89.i
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %280, ptr %23, align 8, !tbaa !178, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %280, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false), !noalias !158
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %281, align 8, !tbaa !179, !noalias !158
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %282, align 2, !tbaa !110, !noalias !158
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %284 unwind label %656

284:                                              ; preds = %._crit_edge.i.i90.i
  %285 = load ptr, ptr %283, align 8, !tbaa !106
  store ptr %285, ptr %24, align 8, !tbaa !106, !noalias !158
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !109
  store ptr %288, ptr %286, align 8, !tbaa !109, !noalias !158
  %.not.i.i.i94.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i94.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit96.i, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i95.i = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i95.i, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4, !tbaa !111
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %290, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit96.i

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit96.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit96.i: ; preds = %295, %292, %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !158
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.177") align 8 %279, ptr noundef nonnull %23, ptr noundef nonnull %24, i1 noundef zeroext true, ptr noundef nonnull %25)
          to label %297 unwind label %658

297:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit96.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !158
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %299 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc103.i unwind label %660

.noexc103.i:                                      ; preds = %297
  store ptr %299, ptr %15, align 8, !tbaa !180, !noalias !158
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %300, ptr %301, align 8, !tbaa !183, !noalias !158
  br label %.lr.ph.i.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i.i97.i:                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc103.i
  %.011.i.i.i.i.i.i98.i = phi ptr [ %314, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %299, %.noexc103.i ]
  %.0810.i.i.i.i.i.i99.idx.i = phi i64 [ %.0810.i.i.i.i.i.i99.add.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %.noexc103.i ]
  %.0810.i.i.i.i.i.i99.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %.0810.i.i.i.i.i.i99.idx.i
  %302 = load ptr, ptr %.0810.i.i.i.i.i.i99.ptr.i, align 8, !tbaa !184, !noalias !158
  store ptr %302, ptr %.011.i.i.i.i.i.i98.i, align 8, !tbaa !184
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i98.i, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i99.ptr.i, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !109, !noalias !158
  store ptr %305, ptr %303, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i100.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i100.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i97.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i.i.i.i.i.i.i.i101.i = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i101.i, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %307, align 4, !tbaa !111
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %307, align 4, !tbaa !111
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

312:                                              ; preds = %306
  %313 = atomicrmw volatile add ptr %307, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %312, %309, %.lr.ph.i.i.i.i.i.i97.i
  %.0810.i.i.i.i.i.i99.add.i = add nuw nsw i64 %.0810.i.i.i.i.i.i99.idx.i, 16
  %314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i98.i, i64 16
  %.not.i.i.i.i.i.i102.i = icmp eq i64 %.0810.i.i.i.i.i.i99.add.i, 48
  br i1 %.not.i.i.i.i.i.i102.i, label %315, label %.lr.ph.i.i.i.i.i.i97.i, !llvm.loop !187

315:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %314, ptr %316, align 8, !tbaa !188, !noalias !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !158
  invoke void @_ZN5arrow11StructArray4MakeERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EERKS1_IS2_INS_5FieldEESaISA_EES2_INS_6BufferEEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.193") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %26, i64 noundef -1, i64 noundef 0)
          to label %317 unwind label %662

317:                                              ; preds = %315
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !158
  %318 = load ptr, ptr %12, align 8, !tbaa !147, !noalias !158
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.thread, label %326, !prof !66

.thread:                                          ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !189, !noalias !192
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !109, !noalias !192
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false), !noalias !158
  store ptr %321, ptr %324, align 8, !tbaa !76, !alias.scope !158
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %323, ptr %325, align 8, !tbaa !109, !alias.scope !158
  br label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i

326:                                              ; preds = %317
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #23
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i: ; preds = %326
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !147, !noalias !158
  %330 = icmp eq ptr %.pre.i, null
  br i1 %330, label %331, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.thread.i.i, !prof !195

331:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109, !noalias !158
  %.not.i.i.i.i.i.i29 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !196
  %338 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %338, align 4, !tbaa !198
  %339 = load ptr, ptr %.pre, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  %342 = load ptr, ptr %.pre, align 8, !tbaa !79
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i.i.i104.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i.i104.i, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %349, %347
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %351, label %352, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i, !prof !199

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i: ; preds = %.thread, %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %337, %331
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !147, !noalias !158
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev.exit.i, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.thread.i.i, !prof !200

_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i
  %353 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i ], [ %.pre.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2IS1_INS_11StructArrayEEvEEONS0_IT_EE.exit.i ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !150, !range !64, !noundef !65
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev.exit.i, label %357

357:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.thread.i.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev.exit.i: ; preds = %357, %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE7DestroyEv.exit.i.i
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !109, !noalias !158
  %.not.i.i105.i = icmp eq ptr %359, null
  br i1 %.not.i.i105.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %360

360:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load atomic i64, ptr %361 acquire, align 8
  %363 = icmp eq i64 %362, 4294967297
  %364 = trunc i64 %362 to i32
  br i1 %363, label %365, label %373

365:                                              ; preds = %360
  store i32 0, ptr %361, align 8, !tbaa !196
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 0, ptr %366, align 4, !tbaa !198
  %367 = load ptr, ptr %359, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %359) #21
  %370 = load ptr, ptr %359, align 8, !tbaa !79
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %359) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

373:                                              ; preds = %360
  %374 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i106.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i106.i, label %377, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %364, -1
  store i32 %376, ptr %361, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

377:                                              ; preds = %373
  %378 = atomicrmw volatile add ptr %361, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %377, %375
  %.0.i.i.i.i.i = phi i32 [ %364, %375 ], [ %378, %377 ]
  %379 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %379, label %380, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !199

380:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %359) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %380, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %365, %_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEED2Ev.exit.i
  %381 = load ptr, ptr %15, align 8, !tbaa !180, !noalias !158
  %382 = load ptr, ptr %316, align 8, !tbaa !188, !noalias !158
  %.not4.i.i.i.i.i = icmp eq ptr %381, %382
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %406, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i ], [ %381, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i, label %385

385:                                              ; preds = %.lr.ph.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %398

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8, !tbaa !196
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 0, ptr %391, align 4, !tbaa !198
  %392 = load ptr, ptr %384, align 8, !tbaa !79
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #21
  %395 = load ptr, ptr %384, align 8, !tbaa !79
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %384) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i

398:                                              ; preds = %385
  %399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %402, label %400

400:                                              ; preds = %398
  %401 = add nsw i32 %389, -1
  store i32 %401, ptr %386, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

402:                                              ; preds = %398
  %403 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %402, %400
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %389, %400 ], [ %403, %402 ]
  %404 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %404, label %405, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i, !prof !199

405:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i: ; preds = %405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %390, %.lr.ph.i.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i107.i = icmp eq ptr %406, %382
  br i1 %.not.i.i.i.i107.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i.i
  %.pr.i108.i = load ptr, ptr %15, align 8, !tbaa !180, !noalias !158
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %407 = phi ptr [ %.pr.i108.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %381, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.not.i.i.i109.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i.preheader, label %408

408:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit.i.i
  %409 = load ptr, ptr %301, align 8, !tbaa !183, !noalias !158
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %407 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %412) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i.preheader: ; preds = %408, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i.preheader, %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %413 = phi ptr [ %414, %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %298, %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i.preheader ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -16
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  %416 = load ptr, ptr %415, align 8, !tbaa !109, !noalias !158
  %.not.i.i110.i = icmp eq ptr %416, null
  br i1 %.not.i.i110.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %417

417:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %430

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8, !tbaa !196
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %423, align 4, !tbaa !198
  %424 = load ptr, ptr %416, align 8, !tbaa !79
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %416) #21
  %427 = load ptr, ptr %416, align 8, !tbaa !79
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %416) #21
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

430:                                              ; preds = %417
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i111.i = icmp eq i8 %431, 0
  br i1 %.not.i.i.i111.i, label %434, label %432

432:                                              ; preds = %430
  %433 = add nsw i32 %421, -1
  store i32 %433, ptr %418, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i

434:                                              ; preds = %430
  %435 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i: ; preds = %434, %432
  %.0.i.i.i.i113.i = phi i32 [ %421, %432 ], [ %435, %434 ]
  %436 = icmp eq i32 %.0.i.i.i.i113.i, 1
  br i1 %436, label %437, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !199

437:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %416) #21
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112.i, %422, %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i
  %438 = icmp eq ptr %414, %16
  br i1 %438, label %439, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit.i

439:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !109, !noalias !158
  %.not.i.i114.i = icmp eq ptr %441, null
  br i1 %.not.i.i114.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !196
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !198
  %449 = load ptr, ptr %441, align 8, !tbaa !79
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #21
  %452 = load ptr, ptr %441, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #21
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i115.i = icmp eq i8 %456, 0
  br i1 %.not.i.i.i115.i, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116.i

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116.i: ; preds = %459, %457
  %.0.i.i.i.i117.i = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i117.i, 1
  br i1 %461, label %462, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !199

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #21
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116.i, %447, %439
  %463 = load ptr, ptr %286, align 8, !tbaa !109, !noalias !158
  %.not.i.i118.i = icmp eq ptr %463, null
  br i1 %.not.i.i118.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %464

464:                                              ; preds = %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !196
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4, !tbaa !198
  %471 = load ptr, ptr %463, align 8, !tbaa !79
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #21
  %474 = load ptr, ptr %463, align 8, !tbaa !79
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %463) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i119.i = icmp eq i8 %478, 0
  br i1 %.not.i.i.i119.i, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %468, -1
  store i32 %480, ptr %465, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120.i

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120.i: ; preds = %481, %479
  %.0.i.i.i.i121.i = phi i32 [ %468, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i121.i, 1
  br i1 %483, label %484, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !199

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %484, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i120.i, %469, %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %485 = load ptr, ptr %23, align 8, !tbaa !202, !noalias !158
  %486 = icmp eq ptr %485, %280
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %487 = load i64, ptr %280, align 8, !tbaa !110, !noalias !158
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !109, !noalias !158
  %.not.i.i122.i = icmp eq ptr %490, null
  br i1 %.not.i.i122.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126.i, label %491

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %504

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8, !tbaa !196
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4, !tbaa !198
  %498 = load ptr, ptr %490, align 8, !tbaa !79
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #21
  %501 = load ptr, ptr %490, align 8, !tbaa !79
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %490) #21
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126.i

504:                                              ; preds = %491
  %505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i123.i = icmp eq i8 %505, 0
  br i1 %.not.i.i.i123.i, label %508, label %506

506:                                              ; preds = %504
  %507 = add nsw i32 %495, -1
  store i32 %507, ptr %492, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124.i

508:                                              ; preds = %504
  %509 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124.i: ; preds = %508, %506
  %.0.i.i.i.i125.i = phi i32 [ %495, %506 ], [ %509, %508 ]
  %510 = icmp eq i32 %.0.i.i.i.i125.i, 1
  br i1 %510, label %511, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126.i, !prof !199

511:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %490) #21
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126.i

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126.i: ; preds = %511, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124.i, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %512 = load ptr, ptr %268, align 8, !tbaa !109, !noalias !158
  %.not.i.i127.i = icmp eq ptr %512, null
  br i1 %.not.i.i127.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131.i, label %513

513:                                              ; preds = %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126.i
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load atomic i64, ptr %514 acquire, align 8
  %516 = icmp eq i64 %515, 4294967297
  %517 = trunc i64 %515 to i32
  br i1 %516, label %518, label %526

518:                                              ; preds = %513
  store i32 0, ptr %514, align 8, !tbaa !196
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 0, ptr %519, align 4, !tbaa !198
  %520 = load ptr, ptr %512, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %512) #21
  %523 = load ptr, ptr %512, align 8, !tbaa !79
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %512) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131.i

526:                                              ; preds = %513
  %527 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i128.i = icmp eq i8 %527, 0
  br i1 %.not.i.i.i128.i, label %530, label %528

528:                                              ; preds = %526
  %529 = add nsw i32 %517, -1
  store i32 %529, ptr %514, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129.i

530:                                              ; preds = %526
  %531 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129.i: ; preds = %530, %528
  %.0.i.i.i.i130.i = phi i32 [ %517, %528 ], [ %531, %530 ]
  %532 = icmp eq i32 %.0.i.i.i.i130.i, 1
  br i1 %532, label %533, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131.i, !prof !199

533:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %512) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131.i: ; preds = %533, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129.i, %518, %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126.i
  %534 = load ptr, ptr %20, align 8, !tbaa !202, !noalias !158
  %535 = icmp eq ptr %534, %262
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131.i
  %536 = load i64, ptr %262, align 8, !tbaa !110, !noalias !158
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  %538 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !109, !noalias !158
  %.not.i.i135.i = icmp eq ptr %539, null
  br i1 %.not.i.i135.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139.i, label %540

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %553

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8, !tbaa !196
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i32 0, ptr %546, align 4, !tbaa !198
  %547 = load ptr, ptr %539, align 8, !tbaa !79
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %539) #21
  %550 = load ptr, ptr %539, align 8, !tbaa !79
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %539) #21
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139.i

553:                                              ; preds = %540
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i136.i = icmp eq i8 %554, 0
  br i1 %.not.i.i.i136.i, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %544, -1
  store i32 %556, ptr %541, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137.i

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137.i: ; preds = %557, %555
  %.0.i.i.i.i138.i = phi i32 [ %544, %555 ], [ %558, %557 ]
  %559 = icmp eq i32 %.0.i.i.i.i138.i, 1
  br i1 %559, label %560, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139.i, !prof !199

560:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %539) #21
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139.i

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139.i: ; preds = %560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137.i, %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %561 = load ptr, ptr %250, align 8, !tbaa !109, !noalias !158
  %.not.i.i140.i = icmp eq ptr %561, null
  br i1 %.not.i.i140.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144.i, label %562

562:                                              ; preds = %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139.i
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load atomic i64, ptr %563 acquire, align 8
  %565 = icmp eq i64 %564, 4294967297
  %566 = trunc i64 %564 to i32
  br i1 %565, label %567, label %575

567:                                              ; preds = %562
  store i32 0, ptr %563, align 8, !tbaa !196
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 12
  store i32 0, ptr %568, align 4, !tbaa !198
  %569 = load ptr, ptr %561, align 8, !tbaa !79
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %561) #21
  %572 = load ptr, ptr %561, align 8, !tbaa !79
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %561) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144.i

575:                                              ; preds = %562
  %576 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i141.i = icmp eq i8 %576, 0
  br i1 %.not.i.i.i141.i, label %579, label %577

577:                                              ; preds = %575
  %578 = add nsw i32 %566, -1
  store i32 %578, ptr %563, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142.i

579:                                              ; preds = %575
  %580 = atomicrmw volatile add ptr %563, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142.i: ; preds = %579, %577
  %.0.i.i.i.i143.i = phi i32 [ %566, %577 ], [ %580, %579 ]
  %581 = icmp eq i32 %.0.i.i.i.i143.i, 1
  br i1 %581, label %582, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144.i, !prof !199

582:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %561) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144.i: ; preds = %582, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142.i, %567, %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139.i
  %583 = load ptr, ptr %17, align 8, !tbaa !202, !noalias !158
  %584 = icmp eq ptr %583, %244
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144.i
  %585 = load i64, ptr %244, align 8, !tbaa !110, !noalias !158
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  %587 = load ptr, ptr %13, align 8, !tbaa !173, !noalias !158
  %588 = load ptr, ptr %243, align 8, !tbaa !177, !noalias !158
  %.not4.i.i.i.i148.i = icmp eq ptr %587, %588
  br i1 %.not4.i.i.i.i148.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i149.i

.lr.ph.i.i.i.i149.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i150.i = phi ptr [ %612, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150.i, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i151.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i151.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i149.i
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load atomic i64, ptr %592 acquire, align 8
  %594 = icmp eq i64 %593, 4294967297
  %595 = trunc i64 %593 to i32
  br i1 %594, label %596, label %604

596:                                              ; preds = %591
  store i32 0, ptr %592, align 8, !tbaa !196
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %597, align 4, !tbaa !198
  %598 = load ptr, ptr %590, align 8, !tbaa !79
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  %601 = load ptr, ptr %590, align 8, !tbaa !79
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i

604:                                              ; preds = %591
  %605 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i.i.i.i.i.i152.i = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i.i.i.i152.i, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %595, -1
  store i32 %607, ptr %592, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i153.i

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i153.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i153.i: ; preds = %608, %606
  %.0.i.i.i.i.i.i.i.i.i154.i = phi i32 [ %595, %606 ], [ %609, %608 ]
  %610 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i154.i, 1
  br i1 %610, label %611, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i, !prof !199

611:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i153.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i: ; preds = %611, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i153.i, %596, %.lr.ph.i.i.i.i149.i
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150.i, i64 16
  %.not.i.i.i.i155.i = icmp eq ptr %612, %588
  br i1 %.not.i.i.i.i155.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !203

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i.i
  %.pr.i156.i = load ptr, ptr %13, align 8, !tbaa !173, !noalias !158
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %613 = phi ptr [ %.pr.i156.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ]
  %.not.i.i.i157.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i.preheader, label %614

614:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i
  %615 = load ptr, ptr %229, align 8, !tbaa !175, !noalias !158
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %613 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %618) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i.preheader: ; preds = %614, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i.preheader, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %619 = phi ptr [ %620, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %226, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i.preheader ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -16
  %621 = getelementptr inbounds i8, ptr %619, i64 -8
  %622 = load ptr, ptr %621, align 8, !tbaa !109, !noalias !158
  %.not.i.i158.i = icmp eq ptr %622, null
  br i1 %.not.i.i158.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %623

623:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load atomic i64, ptr %624 acquire, align 8
  %626 = icmp eq i64 %625, 4294967297
  %627 = trunc i64 %625 to i32
  br i1 %626, label %628, label %636

628:                                              ; preds = %623
  store i32 0, ptr %624, align 8, !tbaa !196
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 12
  store i32 0, ptr %629, align 4, !tbaa !198
  %630 = load ptr, ptr %622, align 8, !tbaa !79
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %622) #21
  %633 = load ptr, ptr %622, align 8, !tbaa !79
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %622) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

636:                                              ; preds = %623
  %637 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i159.i = icmp eq i8 %637, 0
  br i1 %.not.i.i.i159.i, label %640, label %638

638:                                              ; preds = %636
  %639 = add nsw i32 %627, -1
  store i32 %639, ptr %624, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160.i

640:                                              ; preds = %636
  %641 = atomicrmw volatile add ptr %624, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160.i: ; preds = %640, %638
  %.0.i.i.i.i161.i = phi i32 [ %627, %638 ], [ %641, %640 ]
  %642 = icmp eq i32 %.0.i.i.i.i161.i, 1
  br i1 %642, label %643, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !199

643:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %622) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %643, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160.i, %628, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i
  %644 = icmp eq ptr %620, %14
  br i1 %644, label %645, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit.i

645:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !158
  br label %695

646:                                              ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit79.i
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %689

648:                                              ; preds = %._crit_edge.i.i.i
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %680

650:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

652:                                              ; preds = %._crit_edge.i.i83.i
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %675

654:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit89.i
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

656:                                              ; preds = %._crit_edge.i.i90.i
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %670

658:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit96.i
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit195.i

660:                                              ; preds = %297
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %315
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %664

664:                                              ; preds = %662, %660
  %.pn.i = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  br label %665

665:                                              ; preds = %665, %664
  %666 = phi ptr [ %298, %664 ], [ %667, %665 ]
  %667 = getelementptr inbounds i8, ptr %666, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %667) #21
  %668 = icmp eq ptr %667, %16
  br i1 %668, label %.loopexit195.i, label %665

.loopexit195.i:                                   ; preds = %665, %658
  %.pn.pn.i = phi { ptr, i32 } [ %659, %658 ], [ %.pn.i, %665 ]
  %669 = phi i1 [ false, %658 ], [ true, %665 ]
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %670

670:                                              ; preds = %.loopexit195.i, %656
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.loopexit195.i ], [ %657, %656 ]
  %.7.i = phi i1 [ %669, %.loopexit195.i ], [ false, %656 ]
  %671 = load ptr, ptr %23, align 8, !tbaa !202, !noalias !158
  %672 = icmp eq ptr %671, %280
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %670
  %673 = load i64, ptr %280, align 8, !tbaa !110, !noalias !158
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %654
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %655, %654 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i ], [ %.pn.pn.pn.i, %670 ]
  %.517.i = phi ptr [ %261, %654 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i ], [ %279, %670 ]
  %.5.i = phi i1 [ false, %654 ], [ %.7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i ], [ %.7.i, %670 ]
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %675

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %652
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ], [ %653, %652 ]
  %.416.i = phi ptr [ %.517.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ], [ %261, %652 ]
  %.4.i = phi i1 [ %.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ], [ false, %652 ]
  %676 = load ptr, ptr %20, align 8, !tbaa !202, !noalias !158
  %677 = icmp eq ptr %676, %262
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %675
  %678 = load i64, ptr %262, align 8, !tbaa !110, !noalias !158
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %679) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %650
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %651, %650 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ], [ %.pn.pn.pn.pn.pn.pn.i, %675 ]
  %.214.i = phi ptr [ %16, %650 ], [ %.416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ], [ %.416.i, %675 ]
  %.2.i = phi i1 [ false, %650 ], [ %.4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ], [ %.4.i, %675 ]
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %680

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %648
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %649, %648 ]
  %.113.i = phi ptr [ %.214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %16, %648 ]
  %.1.i = phi i1 [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ false, %648 ]
  %681 = load ptr, ptr %17, align 8, !tbaa !202, !noalias !158
  %682 = icmp eq ptr %681, %244
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %680
  %683 = load i64, ptr %244, align 8, !tbaa !110, !noalias !158
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  %685 = icmp eq ptr %16, %.113.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %685
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %.preheader.i
  %686 = phi ptr [ %687, %.preheader.i ], [ %.113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ]
  %687 = getelementptr inbounds i8, ptr %686, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %687) #21
  %688 = icmp eq ptr %687, %16
  br i1 %688, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %689

689:                                              ; preds = %.loopexit.i, %646
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit.i ], [ %647, %646 ]
  br label %690

690:                                              ; preds = %690, %689
  %691 = phi ptr [ %226, %689 ], [ %692, %690 ]
  %692 = getelementptr inbounds i8, ptr %691, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %692) #21
  %693 = icmp eq ptr %692, %14
  br i1 %693, label %694, label %690

694:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !158
  br label %765

695:                                              ; preds = %645, %_ZN5arrow6StatusD2Ev.exit71.i, %_ZN5arrow6StatusD2Ev.exit65.i, %_ZN5arrow6StatusD2Ev.exit59.i
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !109, !noalias !158
  %.not.i.i171.i = icmp eq ptr %697, null
  br i1 %.not.i.i171.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load atomic i64, ptr %699 acquire, align 8
  %701 = icmp eq i64 %700, 4294967297
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %711

703:                                              ; preds = %698
  store i32 0, ptr %699, align 8, !tbaa !196
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 12
  store i32 0, ptr %704, align 4, !tbaa !198
  %705 = load ptr, ptr %697, align 8, !tbaa !79
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %697) #21
  %708 = load ptr, ptr %697, align 8, !tbaa !79
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %697) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

711:                                              ; preds = %698
  %712 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i172.i = icmp eq i8 %712, 0
  br i1 %.not.i.i.i172.i, label %715, label %713

713:                                              ; preds = %711
  %714 = add nsw i32 %702, -1
  store i32 %714, ptr %699, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

715:                                              ; preds = %711
  %716 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i: ; preds = %715, %713
  %.0.i.i.i.i174.i = phi i32 [ %702, %713 ], [ %716, %715 ]
  %717 = icmp eq i32 %.0.i.i.i.i174.i, 1
  br i1 %717, label %718, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, !prof !199

718:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %697) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i: ; preds = %718, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i, %703, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !158
  %719 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !109, !noalias !158
  %.not.i.i176.i = icmp eq ptr %720, null
  br i1 %.not.i.i176.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit180.i, label %721

721:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %734

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8, !tbaa !196
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 12
  store i32 0, ptr %727, align 4, !tbaa !198
  %728 = load ptr, ptr %720, align 8, !tbaa !79
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %720) #21
  %731 = load ptr, ptr %720, align 8, !tbaa !79
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %720) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit180.i

734:                                              ; preds = %721
  %735 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i177.i = icmp eq i8 %735, 0
  br i1 %.not.i.i.i177.i, label %738, label %736

736:                                              ; preds = %734
  %737 = add nsw i32 %725, -1
  store i32 %737, ptr %722, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178.i

738:                                              ; preds = %734
  %739 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178.i: ; preds = %738, %736
  %.0.i.i.i.i179.i = phi i32 [ %725, %736 ], [ %739, %738 ]
  %740 = icmp eq i32 %.0.i.i.i.i179.i, 1
  br i1 %740, label %741, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit180.i, !prof !199

741:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit180.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit180.i: ; preds = %741, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178.i, %726, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  %742 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !109, !noalias !158
  %.not.i.i181.i = icmp eq ptr %743, null
  br i1 %.not.i.i181.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit, label %744

744:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit180.i
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load atomic i64, ptr %745 acquire, align 8
  %747 = icmp eq i64 %746, 4294967297
  %748 = trunc i64 %746 to i32
  br i1 %747, label %749, label %757

749:                                              ; preds = %744
  store i32 0, ptr %745, align 8, !tbaa !196
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 12
  store i32 0, ptr %750, align 4, !tbaa !198
  %751 = load ptr, ptr %743, align 8, !tbaa !79
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %743) #21
  %754 = load ptr, ptr %743, align 8, !tbaa !79
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %743) #21
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit

757:                                              ; preds = %744
  %758 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !158
  %.not.i.i.i182.i = icmp eq i8 %758, 0
  br i1 %.not.i.i.i182.i, label %761, label %759

759:                                              ; preds = %757
  %760 = add nsw i32 %748, -1
  store i32 %760, ptr %745, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183.i

761:                                              ; preds = %757
  %762 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183.i: ; preds = %761, %759
  %.0.i.i.i.i184.i = phi i32 [ %748, %759 ], [ %762, %761 ]
  %763 = icmp eq i32 %.0.i.i.i.i184.i, 1
  br i1 %763, label %764, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit, !prof !199

764:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #21
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit

765:                                              ; preds = %694, %186, %174, %162
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %694 ], [ %187, %186 ], [ %175, %174 ], [ %163, %162 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !158
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  br label %.body30

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit180.i, %749, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i183.i, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %766

766:                                              ; preds = %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv.exit, %_ZN5arrow6StatusD2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %29, align 8, !tbaa !79
  %767 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %768 = load ptr, ptr %767, align 8, !tbaa !109
  %.not.i.i.i.i.i32 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i32, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load atomic i64, ptr %770 acquire, align 8
  %772 = icmp eq i64 %771, 4294967297
  %773 = trunc i64 %771 to i32
  br i1 %772, label %774, label %782

774:                                              ; preds = %769
  store i32 0, ptr %770, align 8, !tbaa !196
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 12
  store i32 0, ptr %775, align 4, !tbaa !198
  %776 = load ptr, ptr %768, align 8, !tbaa !79
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %768) #21
  %779 = load ptr, ptr %768, align 8, !tbaa !79
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %768) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i

782:                                              ; preds = %769
  %783 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i33 = icmp eq i8 %783, 0
  br i1 %.not.i.i.i.i.i.i33, label %786, label %784

784:                                              ; preds = %782
  %785 = add nsw i32 %773, -1
  store i32 %785, ptr %770, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

786:                                              ; preds = %782
  %787 = atomicrmw volatile add ptr %770, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %786, %784
  %.0.i.i.i.i.i.i.i = phi i32 [ %773, %784 ], [ %787, %786 ]
  %788 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %788, label %789, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i, !prof !199

789:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %768) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i

_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i:     ; preds = %789, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %774, %766
  %790 = load ptr, ptr %108, align 8, !tbaa !109
  %.not.i.i.i34 = icmp eq ptr %790, null
  br i1 %.not.i.i.i34, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit, label %791

791:                                              ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load atomic i64, ptr %792 acquire, align 8
  %794 = icmp eq i64 %793, 4294967297
  %795 = trunc i64 %793 to i32
  br i1 %794, label %796, label %804

796:                                              ; preds = %791
  store i32 0, ptr %792, align 8, !tbaa !196
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 12
  store i32 0, ptr %797, align 4, !tbaa !198
  %798 = load ptr, ptr %790, align 8, !tbaa !79
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %790) #21
  %801 = load ptr, ptr %790, align 8, !tbaa !79
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %790) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit

804:                                              ; preds = %791
  %805 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i35 = icmp eq i8 %805, 0
  br i1 %.not.i.i.i.i35, label %808, label %806

806:                                              ; preds = %804
  %807 = add nsw i32 %795, -1
  store i32 %807, ptr %792, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

808:                                              ; preds = %804
  %809 = atomicrmw volatile add ptr %792, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36: ; preds = %808, %806
  %.0.i.i.i.i.i37 = phi i32 [ %795, %806 ], [ %809, %808 ]
  %810 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %810, label %811, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit, !prof !199

811:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %790) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit

_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i, %796, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36, %811
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %28, align 8, !tbaa !79
  %812 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %813 = load ptr, ptr %812, align 8, !tbaa !109
  %.not.i.i.i.i.i39 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i39, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i43, label %814

814:                                              ; preds = %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load atomic i64, ptr %815 acquire, align 8
  %817 = icmp eq i64 %816, 4294967297
  %818 = trunc i64 %816 to i32
  br i1 %817, label %819, label %827

819:                                              ; preds = %814
  store i32 0, ptr %815, align 8, !tbaa !196
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 12
  store i32 0, ptr %820, align 4, !tbaa !198
  %821 = load ptr, ptr %813, align 8, !tbaa !79
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(16) %813) #21
  %824 = load ptr, ptr %813, align 8, !tbaa !79
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %813) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i43

827:                                              ; preds = %814
  %828 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i40 = icmp eq i8 %828, 0
  br i1 %.not.i.i.i.i.i.i40, label %831, label %829

829:                                              ; preds = %827
  %830 = add nsw i32 %818, -1
  store i32 %830, ptr %815, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

831:                                              ; preds = %827
  %832 = atomicrmw volatile add ptr %815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %831, %829
  %.0.i.i.i.i.i.i.i42 = phi i32 [ %818, %829 ], [ %832, %831 ]
  %833 = icmp eq i32 %.0.i.i.i.i.i.i.i42, 1
  br i1 %833, label %834, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i43, !prof !199

834:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %813) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i43

_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i43:   ; preds = %834, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %819, %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit
  %835 = load ptr, ptr %76, align 8, !tbaa !109
  %.not.i.i.i44 = icmp eq ptr %835, null
  br i1 %.not.i.i.i44, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit49, label %836

836:                                              ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i43
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8, !tbaa !196
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %842, align 4, !tbaa !198
  %843 = load ptr, ptr %835, align 8, !tbaa !79
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %835) #21
  %846 = load ptr, ptr %835, align 8, !tbaa !79
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %835) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit49

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i45 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i.i45, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46: ; preds = %853, %851
  %.0.i.i.i.i.i47 = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i47, 1
  br i1 %855, label %856, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit49, !prof !199

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit49

_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit49: ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i43, %841, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46, %856
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %27, align 8, !tbaa !79
  %857 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %858 = load ptr, ptr %857, align 8, !tbaa !109
  %.not.i.i.i.i.i50 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i50, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i54, label %859

859:                                              ; preds = %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit49
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load atomic i64, ptr %860 acquire, align 8
  %862 = icmp eq i64 %861, 4294967297
  %863 = trunc i64 %861 to i32
  br i1 %862, label %864, label %872

864:                                              ; preds = %859
  store i32 0, ptr %860, align 8, !tbaa !196
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 12
  store i32 0, ptr %865, align 4, !tbaa !198
  %866 = load ptr, ptr %858, align 8, !tbaa !79
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %858) #21
  %869 = load ptr, ptr %858, align 8, !tbaa !79
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %858) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i54

872:                                              ; preds = %859
  %873 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i51 = icmp eq i8 %873, 0
  br i1 %.not.i.i.i.i.i.i51, label %876, label %874

874:                                              ; preds = %872
  %875 = add nsw i32 %863, -1
  store i32 %875, ptr %860, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

876:                                              ; preds = %872
  %877 = atomicrmw volatile add ptr %860, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %876, %874
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %863, %874 ], [ %877, %876 ]
  %878 = icmp eq i32 %.0.i.i.i.i.i.i.i53, 1
  br i1 %878, label %879, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i54, !prof !199

879:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %858) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i54

_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i54:   ; preds = %879, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %864, %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit49
  %880 = load ptr, ptr %45, align 8, !tbaa !109
  %.not.i.i.i55 = icmp eq ptr %880, null
  br i1 %.not.i.i.i55, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit60, label %881

881:                                              ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i54
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load atomic i64, ptr %882 acquire, align 8
  %884 = icmp eq i64 %883, 4294967297
  %885 = trunc i64 %883 to i32
  br i1 %884, label %886, label %894

886:                                              ; preds = %881
  store i32 0, ptr %882, align 8, !tbaa !196
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 12
  store i32 0, ptr %887, align 4, !tbaa !198
  %888 = load ptr, ptr %880, align 8, !tbaa !79
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(16) %880) #21
  %891 = load ptr, ptr %880, align 8, !tbaa !79
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %880) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit60

894:                                              ; preds = %881
  %895 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i56 = icmp eq i8 %895, 0
  br i1 %.not.i.i.i.i56, label %898, label %896

896:                                              ; preds = %894
  %897 = add nsw i32 %885, -1
  store i32 %897, ptr %882, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

898:                                              ; preds = %894
  %899 = atomicrmw volatile add ptr %882, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %898, %896
  %.0.i.i.i.i.i58 = phi i32 [ %885, %896 ], [ %899, %898 ]
  %900 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %900, label %901, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit60, !prof !199

901:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit60

_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit60: ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i54, %886, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %901
  call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

.body30:                                          ; preds = %765, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %29) #21
  br label %.body20

.body20:                                          ; preds = %148, %119, %.body30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body30 ], [ %149, %148 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %28) #21
  br label %.body

.body:                                            ; preds = %146, %87, %.body20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body20 ], [ %147, %146 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_9ArrayDataE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  %4 = alloca %"class.std::shared_ptr.44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !66

7:                                                ; preds = %2
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %40

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76, !noalias !210
  store ptr %10, ptr %4, align 8, !tbaa !76, !alias.scope !210
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !109, !noalias !210
  store ptr null, ptr %12, align 8, !tbaa !109, !noalias !210
  store ptr %13, ptr %11, align 8, !tbaa !109, !alias.scope !210
  store ptr null, ptr %9, align 8, !tbaa !76, !noalias !210
  %14 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117RangesToLengthSumERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %38

15:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %23, align 4, !tbaa !198
  %24 = load ptr, ptr %13, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %27 = load ptr, ptr %13, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %7
  %41 = load ptr, ptr %3, align 8, !tbaa !147
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !66

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !198
  %53 = load ptr, ptr %45, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %56 = load ptr, ptr %45, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, !prof !199

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51, %43
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i7 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !200

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %40
  %67 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i ], [ %41, %40 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !150, !range !64, !noundef !65
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %71

71:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.90", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !147
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !199

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !110
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !110
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !110
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117RangesToLengthSumERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.202", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow11StructArray5fieldEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 2)
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i.i.i, label %_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %13, label %.thread

.thread:                                          ; preds = %8
  %11 = load i32, ptr %9, align 4, !tbaa !111
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !111
  store ptr %4, ptr %2, align 8, !tbaa !212, !alias.scope !215
  store ptr %6, ptr %7, align 8, !tbaa !109, !alias.scope !215
  br label %16

13:                                               ; preds = %8
  %14 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !220
  %15 = icmp eq i8 %.pre, 0
  store ptr %4, ptr %2, align 8, !tbaa !212, !alias.scope !215
  store ptr %6, ptr %7, align 8, !tbaa !109, !alias.scope !215
  br i1 %15, label %19, label %16

16:                                               ; preds = %.thread, %13
  %17 = load i32, ptr %9, align 4, !tbaa !111, !noalias !220
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !111, !noalias !220
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !220
  br label %21

_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E.exit: ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store ptr %4, ptr %2, align 8, !tbaa !212, !alias.scope !220
  store ptr null, ptr %7, align 8, !tbaa !109, !alias.scope !220
  br label %41

21:                                               ; preds = %16, %19
  %22 = load atomic i64, ptr %9 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %21
  store i32 0, ptr %9, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %26, align 4, !tbaa !198
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %41

33:                                               ; preds = %21
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i12 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i12, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %9, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %41, !prof !199

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %41

41:                                               ; preds = %_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !139
  %.not34 = icmp eq i64 %46, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load ptr, ptr %47, align 8, !tbaa !225
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !119
  br label %53

53:                                               ; preds = %66, %.lr.ph.split.us
  %.0936.us = phi i64 [ 0, %.lr.ph.split.us ], [ %67, %66 ]
  %.sroa.627.035.us = phi i64 [ 0, %.lr.ph.split.us ], [ %68, %66 ]
  %54 = add nsw i64 %52, %.sroa.627.035.us
  %55 = lshr i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !110
  %58 = trunc i64 %54 to i8
  %59 = and i8 %58, 7
  %60 = lshr i8 %57, %59
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %48, align 8, !tbaa !227
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.sroa.627.035.us
  %65 = load i64, ptr %64, align 8, !tbaa !211
  br label %66

66:                                               ; preds = %62, %53
  %.sroa.0.0.i.us = phi i64 [ %65, %62 ], [ undef, %53 ]
  %67 = add nsw i64 %.sroa.0.0.i.us, %.0936.us
  %68 = add nuw nsw i64 %.sroa.627.035.us, 1
  %.not.us = icmp eq i64 %68, %46
  br i1 %.not.us, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %66, %123, %41
  %.09.lcssa = phi i64 [ 0, %41 ], [ %124, %123 ], [ %67, %66 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i15 = icmp eq ptr %69, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !196
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !198
  %77 = load ptr, ptr %69, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %80 = load ptr, ptr %69, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i16 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i16, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %87, %85
  %.0.i.i.i.i18 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.09.lcssa

.lr.ph.splitthread-pre-split:                     ; preds = %123
  %.pr = load ptr, ptr %47, align 8, !tbaa !225
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %91 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph ]
  %.0936 = phi i64 [ %124, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.sroa.627.035 = phi i64 [ %125, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i.i.i19 = icmp eq ptr %91, null
  %92 = load ptr, ptr %43, align 8, !tbaa !71
  br i1 %.not.i.i.i19, label %104, label %93

93:                                               ; preds = %.lr.ph.split
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !119
  %96 = add nsw i64 %95, %.sroa.627.035
  %97 = lshr i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !110
  %100 = trunc i64 %96 to i8
  %101 = and i8 %100, 7
  %102 = lshr i8 %99, %101
  %103 = trunc i8 %102 to i1
  br i1 %103, label %119, label %123

104:                                              ; preds = %.lr.ph.split
  %105 = load ptr, ptr %92, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !232
  switch i32 %107, label %112 [
    i32 27, label %_ZNK5arrow5Array6IsNullEl.exit.i
    i32 28, label %108
    i32 38, label %110
  ]

108:                                              ; preds = %104
  %109 = invoke noundef zeroext i1 @_ZN5arrow8internal16IsNullDenseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(120) %92, i64 noundef %.sroa.627.035)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %108
  br i1 %109, label %123, label %119

110:                                              ; preds = %104
  %111 = invoke noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(120) %92, i64 noundef %.sroa.627.035)
          to label %.noexc22 unwind label %126

.noexc22:                                         ; preds = %110
  br i1 %111, label %123, label %119

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %114 = load atomic i64, ptr %113 seq_cst, align 8
  %115 = load ptr, ptr %43, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !139
  %.not.i = icmp eq i64 %114, %117
  br i1 %.not.i, label %123, label %119

_ZNK5arrow5Array6IsNullEl.exit.i:                 ; preds = %104
  %118 = invoke noundef zeroext i1 @_ZN5arrow8internal17IsNullSparseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(120) %92, i64 noundef %.sroa.627.035)
          to label %.noexc23 unwind label %126

.noexc23:                                         ; preds = %_ZNK5arrow5Array6IsNullEl.exit.i
  br i1 %118, label %123, label %119

119:                                              ; preds = %.noexc23, %112, %.noexc22, %.noexc, %93
  %120 = load ptr, ptr %48, align 8, !tbaa !227
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.sroa.627.035
  %122 = load i64, ptr %121, align 8, !tbaa !211
  br label %123

123:                                              ; preds = %119, %.noexc23, %112, %.noexc22, %.noexc, %93
  %.sroa.0.0.i = phi i64 [ %122, %119 ], [ undef, %.noexc23 ], [ undef, %93 ], [ undef, %112 ], [ undef, %.noexc22 ], [ undef, %.noexc ]
  %124 = add nsw i64 %.sroa.0.0.i, %.0936
  %125 = add nuw nsw i64 %.sroa.627.035, 1
  %.not = icmp eq i64 %125, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !246

126:                                              ; preds = %_ZNK5arrow5Array6IsNullEl.exit.i, %110, %108
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, !prof !199

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !200

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !150, !range !64, !noundef !65
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.40") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result", align 8
  %4 = alloca %"class.std::shared_ptr.44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  call fastcc void @_ZN5arrow4util12_GLOBAL__N_118GetByteRangesArray4ExecERKNS_9ArrayDataE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9, !prof !66

9:                                                ; preds = %2
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %42

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !76, !noalias !254
  store ptr %12, ptr %4, align 8, !tbaa !76, !alias.scope !254
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !109, !noalias !254
  store ptr null, ptr %14, align 8, !tbaa !109, !noalias !254
  store ptr %15, ptr %13, align 8, !tbaa !109, !alias.scope !254
  store ptr null, ptr %11, align 8, !tbaa !76, !noalias !254
  %16 = invoke fastcc noundef i64 @_ZN5arrow4util12_GLOBAL__N_117RangesToLengthSumERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %17 unwind label %40

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %25, align 4, !tbaa !198
  %26 = load ptr, ptr %15, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %29 = load ptr, ptr %15, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %9
  %43 = load ptr, ptr %3, align 8, !tbaa !147
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !66

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !198
  %55 = load ptr, ptr %47, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %58 = load ptr, ptr %47, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, !prof !199

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %53, %45
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i7 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i7, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !200

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %42
  %69 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i ], [ %43, %42 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !150, !range !64, !noundef !65
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %73

73:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_12ChunkedArrayE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.40") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.40", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not21 = icmp eq ptr %4, %6
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

8:                                                ; preds = %12
  %9 = load i64, ptr %7, align 8, !tbaa !211
  %10 = add nsw i64 %9, %.023
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph, %8
  %.023 = phi i64 [ 0, %.lr.ph ], [ %10, %8 ]
  %.sroa.016.022 = phi ptr [ %4, %.lr.ph ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %.sroa.016.022, align 8, !tbaa !76
  call void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.40") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  %15 = icmp eq ptr %14, null
  br i1 %15, label %8, label %16, !prof !66

16:                                               ; preds = %12
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %17, !prof !195

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !150, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.loopexit.loopexit, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.loopexit.loopexit

.critedge:                                        ; preds = %8, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %10, %8 ]
  store ptr null, ptr %0, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.lcssa, ptr %22, align 8, !tbaa !211
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %16, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_11RecordBatchE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.40", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not21 = icmp eq ptr %8, %10
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

12:                                               ; preds = %16
  %13 = load i64, ptr %11, align 8, !tbaa !211
  %14 = add nsw i64 %13, %.023
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph, %12
  %.023 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %.sroa.016.022 = phi ptr [ %8, %.lr.ph ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %.sroa.016.022, align 8, !tbaa !76
  call void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.40") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %20, !prof !66

20:                                               ; preds = %16
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %21, !prof !195

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !150, !range !64, !noundef !65
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.loopexit.loopexit, label %25

25:                                               ; preds = %21
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.loopexit.loopexit

.critedge:                                        ; preds = %12, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %14, %12 ]
  store ptr null, ptr %0, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.lcssa, ptr %26, align 8, !tbaa !211
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %20, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5TableE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.40", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not40 = icmp eq ptr %8, %10
  br i1 %.not40, label %.critedge23, label %.lr.ph43

.lr.ph43:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph43, %.critedge
  %.042 = phi i64 [ 0, %.lr.ph43 ], [ %.1.lcssa, %.critedge ]
  %.sroa.030.041 = phi ptr [ %8, %.lr.ph43 ], [ %59, %.critedge ]
  %13 = load ptr, ptr %.sroa.030.041, align 8, !tbaa !83
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %.not3437 = icmp eq ptr %14, %16
  br i1 %.not3437, label %.critedge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = load i64, ptr %11, align 8, !tbaa !211
  %19 = add nsw i64 %18, %.139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 16
  %.not34 = icmp eq ptr %20, %16
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %17
  %.139 = phi i64 [ %19, %17 ], [ %.042, %12 ]
  %.sroa.026.038 = phi ptr [ %20, %17 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %.sroa.026.038, align 8, !tbaa !76
  call void @_ZN5arrow4util20ReferencedBufferSizeERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.40") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !147
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %24, !prof !66

24:                                               ; preds = %.lr.ph
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %25, !prof !195

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !150, !range !64, !noundef !65
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !198
  %39 = load ptr, ptr %31, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %42 = load ptr, ptr %31, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !199

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %29
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5arrow6Status11DeleteStateEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !110
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 56) #20
  br label %.loopexit.loopexit

.critedge:                                        ; preds = %17, %12
  %.1.lcssa = phi i64 [ %.042, %12 ], [ %19, %17 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 16
  %.not = icmp eq ptr %59, %10
  br i1 %.not, label %.critedge23, label %12

.critedge23:                                      ; preds = %.critedge, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1.lcssa, %.critedge ]
  store ptr null, ptr %0, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.lcssa, ptr %60, align 8, !tbaa !211
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24, %25, %_ZN5arrow6Status11DeleteStateEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !43
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !257

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !258

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !43
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !258

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !258

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !67
  %46 = invoke ptr @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #20
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !255
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !259
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !256
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %36, ptr %3, align 8, !tbaa !43
  %37 = load ptr, ptr %33, align 8, !tbaa !256
  store ptr %3, ptr %37, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %3, align 8, !tbaa !43
  store ptr %3, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = load ptr, ptr %43, align 8, !tbaa !67
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !256
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !256
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !255
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !199

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !260
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !199

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr null, ptr %12, align 8, !tbaa !42
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !256
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %22, ptr %.031, align 8, !tbaa !43
  store ptr %.031, ptr %12, align 8, !tbaa !42
  store ptr %12, ptr %19, align 8, !tbaa !256
  %23 = load ptr, ptr %.031, align 8, !tbaa !43
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !256
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %27, ptr %.031, align 8, !tbaa !43
  %28 = load ptr, ptr %19, align 8, !tbaa !256
  store ptr %.031, ptr %28, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !40
  store ptr %.0.i, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %9 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %10 = alloca %"struct.arrow::ArraySpan", align 8
  %11 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca %"class.arrow::Status", align 8
  %14 = alloca %"class.std::shared_ptr.185", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.std::shared_ptr.185", align 8
  %17 = alloca %"class.std::vector.28", align 8
  %18 = alloca %"class.std::allocator.30", align 1
  %19 = alloca %"class.std::vector.28", align 8
  %20 = alloca %"class.std::allocator.30", align 1
  %21 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %22 = alloca %"class.arrow::Status", align 8
  %23 = alloca %"class.arrow::Status", align 8
  %24 = alloca %"class.std::shared_ptr.185", align 8
  %25 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %26 = alloca %"class.arrow::Status", align 8
  %27 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %28 = alloca %"class.arrow::Status", align 8
  %29 = alloca %"class.arrow::Status", align 8
  %30 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !232
  switch i32 %32, label %724 [
    i32 0, label %53
    i32 1, label %54
    i32 3, label %55
    i32 2, label %56
    i32 5, label %57
    i32 4, label %58
    i32 7, label %59
    i32 6, label %60
    i32 9, label %61
    i32 8, label %62
    i32 10, label %63
    i32 11, label %64
    i32 12, label %65
    i32 13, label %66
    i32 39, label %67
    i32 14, label %68
    i32 40, label %69
    i32 34, label %70
    i32 35, label %71
    i32 15, label %72
    i32 33, label %73
    i32 16, label %74
    i32 17, label %75
    i32 18, label %76
    i32 19, label %77
    i32 20, label %78
    i32 37, label %79
    i32 21, label %80
    i32 22, label %81
    i32 43, label %82
    i32 44, label %83
    i32 23, label %84
    i32 24, label %85
    i32 25, label %86
    i32 36, label %_ZN5arrow6StatusD2Ev.exit.i
    i32 41, label %256
    i32 42, label %257
    i32 30, label %258
    i32 32, label %_ZN5arrow6StatusD2Ev.exit103
    i32 26, label %.preheader
    i32 27, label %321
    i32 28, label %419
    i32 29, label %634
    i32 38, label %635
    i32 31, label %705
  ]

.preheader:                                       ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = load ptr, ptr %33, align 8, !tbaa !180
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 4
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit107.lr.ph, label %._crit_edge173

_ZN5arrow6StatusD2Ev.exit107.lr.ph:               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %_ZN5arrow6StatusD2Ev.exit107

53:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !262
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

54:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

55:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

56:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

57:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

58:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

59:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

60:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

61:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

62:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

63:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

64:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

65:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

66:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10BinaryTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

67:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

68:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10BinaryTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

69:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

70:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15LargeBinaryTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

71:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15LargeBinaryTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

72:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

73:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

74:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

75:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

76:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

77:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

78:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

79:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

80:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

81:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

82:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

83:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

84:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

85:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

86:                                               ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_8ListTypeEEENS_6StatusERKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !267
  %87 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !267
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !271, !noalias !267
  %.val.i98 = load ptr, ptr %89, align 8, !tbaa !50, !noalias !267
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.val.i98), !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %90 = load ptr, ptr %7, align 8, !tbaa !147, !noalias !275
  store ptr %90, ptr %0, align 8, !tbaa !147, !alias.scope !275
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !267
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

92:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %93 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !267
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !271
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !141, !noalias !267
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !55, !range !64, !noundef !65
  %102 = trunc nuw i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = select i1 %102, i64 %105, i64 0, !prof !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !276
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %108 = load i64, ptr %107, align 8, !tbaa !279, !noalias !280
  %109 = load ptr, ptr %99, align 8, !tbaa !79, !noalias !280
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !280
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(216) %99), !noalias !280
  %.not.i.not.i.i = icmp slt i64 %112, %108
  br i1 %.not.i.not.i.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit6.thread.i.i:            ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !276
  br label %_ZN5arrow6StatusD2Ev.exit30.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %92
  %113 = add nsw i64 %112, 1
  %114 = shl nsw i64 %108, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %113, i64 %114)
  %115 = load ptr, ptr %99, align 8, !tbaa !79, !noalias !280
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !280
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %99, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !283
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !147, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !276
  %118 = icmp eq ptr %.pr.i.i, null
  br i1 %118, label %_ZN5arrow6StatusD2Ev.exit30.i, label %_ZN5arrow6StatusD2Ev.exit28.i

_ZN5arrow6StatusD2Ev.exit28.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  store ptr %.pr.i.i, ptr %0, align 8, !tbaa !147, !alias.scope !287
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit30.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i.i
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !101, !noalias !283
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !290, !noalias !283
  %123 = sdiv i64 %122, 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !110, !noalias !283
  %126 = srem i64 %122, 8
  %127 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !110, !noalias !276
  %129 = or i8 %128, %125
  store i8 %129, ptr %124, align 1, !tbaa !110, !noalias !283
  %130 = load i64, ptr %121, align 8, !tbaa !290, !noalias !283
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %121, align 8, !tbaa !290, !noalias !283
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %133 = load i64, ptr %132, align 8, !tbaa !211, !noalias !283
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !211, !noalias !283
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !101, !noalias !283
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %138 = load i64, ptr %137, align 8, !tbaa !291, !noalias !283
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i64 %106, ptr %139, align 1, !noalias !283
  %140 = load i64, ptr %137, align 8, !tbaa !291, !noalias !283
  %141 = add nsw i64 %140, 8
  store i64 %141, ptr %137, align 8, !tbaa !291, !noalias !283
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !292
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !142, !noalias !267
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !136, !noalias !267
  %146 = shl i64 %145, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !294
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %148 = load i64, ptr %147, align 8, !tbaa !279, !noalias !297
  %149 = load ptr, ptr %143, align 8, !tbaa !79, !noalias !297
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !noalias !297
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(216) %143), !noalias !297
  %.not.i.not.i31.i = icmp slt i64 %152, %148
  br i1 %.not.i.not.i31.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i35.i, label %_ZN5arrow6StatusD2Ev.exit.i32.i

_ZN5arrow6StatusD2Ev.exit6.thread.i35.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !294
  br label %_ZN5arrow6StatusD2Ev.exit40.i

_ZN5arrow6StatusD2Ev.exit.i32.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit30.i
  %153 = add nsw i64 %152, 1
  %154 = shl nsw i64 %148, 1
  %.sroa.speculated.i.i.i33.i = call noundef i64 @llvm.smax.i64(i64 %153, i64 %154)
  %155 = load ptr, ptr %143, align 8, !tbaa !79, !noalias !297
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !noalias !297
  call void %157(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %143, i64 noundef %.sroa.speculated.i.i.i33.i), !noalias !300
  %.pr.i34.i = load ptr, ptr %5, align 8, !tbaa !147, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !294
  %158 = icmp eq ptr %.pr.i34.i, null
  br i1 %158, label %_ZN5arrow6StatusD2Ev.exit40.i, label %_ZN5arrow6StatusD2Ev.exit38.i

_ZN5arrow6StatusD2Ev.exit38.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i32.i
  store ptr %.pr.i34.i, ptr %0, align 8, !tbaa !147, !alias.scope !304
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit40.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i32.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i35.i
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !101, !noalias !300
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %162 = load i64, ptr %161, align 8, !tbaa !290, !noalias !300
  %163 = sdiv i64 %162, 8
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !110, !noalias !300
  %166 = srem i64 %162, 8
  %167 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !110, !noalias !294
  %169 = or i8 %168, %165
  store i8 %169, ptr %164, align 1, !tbaa !110, !noalias !300
  %170 = load i64, ptr %161, align 8, !tbaa !290, !noalias !300
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %161, align 8, !tbaa !290, !noalias !300
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %173 = load i64, ptr %172, align 8, !tbaa !211, !noalias !300
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !211, !noalias !300
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !101, !noalias !300
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %178 = load i64, ptr %177, align 8, !tbaa !291, !noalias !300
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i64 %146, ptr %179, align 1, !noalias !300
  %180 = load i64, ptr %177, align 8, !tbaa !291, !noalias !300
  %181 = add nsw i64 %180, 8
  store i64 %181, ptr %177, align 8, !tbaa !291, !noalias !300
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !307
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !143, !noalias !267
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !140, !noalias !267
  %186 = shl i64 %185, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !309
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %188 = load i64, ptr %187, align 8, !tbaa !279, !noalias !312
  %189 = load ptr, ptr %183, align 8, !tbaa !79, !noalias !312
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !noalias !312
  %192 = call noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(216) %183), !noalias !312
  %.not.i.not.i41.i = icmp slt i64 %192, %188
  br i1 %.not.i.not.i41.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i45.i, label %_ZN5arrow6StatusD2Ev.exit.i42.i

_ZN5arrow6StatusD2Ev.exit6.thread.i45.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  br label %_ZN5arrow6StatusD2Ev.exit50.i

_ZN5arrow6StatusD2Ev.exit.i42.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit40.i
  %193 = add nsw i64 %192, 1
  %194 = shl nsw i64 %188, 1
  %.sroa.speculated.i.i.i43.i = call noundef i64 @llvm.smax.i64(i64 %193, i64 %194)
  %195 = load ptr, ptr %183, align 8, !tbaa !79, !noalias !312
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !noalias !312
  call void %197(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %183, i64 noundef %.sroa.speculated.i.i.i43.i), !noalias !315
  %.pr.i44.i = load ptr, ptr %4, align 8, !tbaa !147, !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  %198 = icmp eq ptr %.pr.i44.i, null
  br i1 %198, label %_ZN5arrow6StatusD2Ev.exit50.i, label %_ZN5arrow6StatusD2Ev.exit48.i

_ZN5arrow6StatusD2Ev.exit48.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i42.i
  store ptr %.pr.i44.i, ptr %0, align 8, !tbaa !147, !alias.scope !319
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit50.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i42.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i45.i
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !101, !noalias !315
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %202 = load i64, ptr %201, align 8, !tbaa !290, !noalias !315
  %203 = sdiv i64 %202, 8
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !110, !noalias !315
  %206 = srem i64 %202, 8
  %207 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !110, !noalias !309
  %209 = or i8 %208, %205
  store i8 %209, ptr %204, align 1, !tbaa !110, !noalias !315
  %210 = load i64, ptr %201, align 8, !tbaa !290, !noalias !315
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %201, align 8, !tbaa !290, !noalias !315
  %212 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %213 = load i64, ptr %212, align 8, !tbaa !211, !noalias !315
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !211, !noalias !315
  %215 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %216 = load ptr, ptr %215, align 8, !tbaa !101, !noalias !315
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 200
  %218 = load i64, ptr %217, align 8, !tbaa !291, !noalias !315
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i64 %186, ptr %219, align 1, !noalias !315
  %220 = load i64, ptr %217, align 8, !tbaa !291, !noalias !315
  %221 = add nsw i64 %220, 8
  store i64 %221, ptr %217, align 8, !tbaa !291, !noalias !315
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !322
  %222 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !267
  %223 = load i64, ptr %144, align 8, !tbaa !136, !noalias !267
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !271
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !50, !nonnull !65, !noundef !65
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  %229 = load i8, ptr %228, align 1, !tbaa !55, !range !64, !noundef !65
  %230 = trunc nuw i8 %229 to i1
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = select i1 %230, ptr %232, ptr null, !prof !66
  %234 = getelementptr inbounds [8 x i8], ptr %233, i64 %223
  %235 = load i64, ptr %234, align 8, !tbaa !211
  %236 = load i64, ptr %184, align 8, !tbaa !140, !noalias !267
  %237 = getelementptr inbounds [8 x i8], ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !267
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !324
  %241 = load ptr, ptr %240, align 8, !tbaa !71
  store ptr %241, ptr %8, align 8, !tbaa !118, !noalias !267
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %235, ptr %242, align 8, !tbaa !136, !noalias !267
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %244 = sub nsw i64 %238, %235
  store i64 %244, ptr %243, align 8, !tbaa !140, !noalias !267
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %246 = load ptr, ptr %98, align 8, !tbaa !141, !noalias !267
  store ptr %246, ptr %245, align 8, !tbaa !141, !noalias !267
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %248 = load ptr, ptr %142, align 8, !tbaa !142, !noalias !267
  store ptr %248, ptr %247, align 8, !tbaa !142, !noalias !267
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %250 = load ptr, ptr %182, align 8, !tbaa !143, !noalias !267
  store ptr %250, ptr %249, align 8, !tbaa !143, !noalias !267
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !180, !noalias !267
  %253 = load ptr, ptr %252, align 8, !tbaa !184
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !106
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %255, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !267
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

256:                                              ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

257:                                              ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

258:                                              ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_8ListTypeEEENS_6StatusERKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit103:                     ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !325
  %259 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !325
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !271, !noalias !325
  %.val.i = load ptr, ptr %261, align 8, !tbaa !50, !noalias !325
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.val.i), !noalias !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %262 = load ptr, ptr %29, align 8, !tbaa !147, !noalias !328
  store ptr %262, ptr %0, align 8, !tbaa !147, !alias.scope !328
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !325
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

264:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !325
  %265 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !325
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !324
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  store ptr %268, ptr %30, align 8, !tbaa !118, !noalias !325
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !136, !noalias !325
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %273 = load i32, ptr %272, align 8, !tbaa !331
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %271, %274
  store i64 %275, ptr %269, align 8, !tbaa !136, !noalias !325
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !140, !noalias !325
  %279 = mul nsw i64 %278, %274
  store i64 %279, ptr %276, align 8, !tbaa !140, !noalias !325
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !141, !noalias !325
  store ptr %282, ptr %280, align 8, !tbaa !141, !noalias !325
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !142, !noalias !325
  store ptr %285, ptr %283, align 8, !tbaa !142, !noalias !325
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !143, !noalias !325
  store ptr %288, ptr %286, align 8, !tbaa !143, !noalias !325
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !180
  %291 = load ptr, ptr %290, align 8, !tbaa !184
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !106
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !325
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit107:                     ; preds = %_ZN5arrow6StatusD2Ev.exit107.lr.ph, %_ZN5arrow6StatusD2Ev.exit105
  %indvars.iv182 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit107.lr.ph ], [ %indvars.iv.next183, %_ZN5arrow6StatusD2Ev.exit105 ]
  %294 = phi ptr [ %36, %_ZN5arrow6StatusD2Ev.exit107.lr.ph ], [ %315, %_ZN5arrow6StatusD2Ev.exit105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !335
  %295 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !335
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %297 = load ptr, ptr %296, align 8, !tbaa !324
  %298 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %indvars.iv182
  %299 = load ptr, ptr %298, align 8, !tbaa !71
  store ptr %299, ptr %27, align 8, !tbaa !118, !noalias !335
  %300 = load i64, ptr %44, align 8, !tbaa !136, !noalias !335
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %302 = load i64, ptr %301, align 8, !tbaa !119
  %303 = add nsw i64 %302, %300
  store i64 %303, ptr %43, align 8, !tbaa !136, !noalias !335
  %304 = load i64, ptr %46, align 8, !tbaa !140, !noalias !335
  store i64 %304, ptr %45, align 8, !tbaa !140, !noalias !335
  %305 = load ptr, ptr %48, align 8, !tbaa !141, !noalias !335
  store ptr %305, ptr %47, align 8, !tbaa !141, !noalias !335
  %306 = load ptr, ptr %50, align 8, !tbaa !142, !noalias !335
  store ptr %306, ptr %49, align 8, !tbaa !142, !noalias !335
  %307 = load ptr, ptr %52, align 8, !tbaa !143, !noalias !335
  store ptr %307, ptr %51, align 8, !tbaa !143, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !335
  %308 = getelementptr inbounds nuw [16 x i8], ptr %294, i64 %indvars.iv182
  %309 = load ptr, ptr %308, align 8, !tbaa !184
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !106
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %311, ptr noundef %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %312 = load ptr, ptr %28, align 8, !tbaa !147, !noalias !338
  store ptr %312, ptr %0, align 8, !tbaa !147, !alias.scope !338
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !335
  %313 = icmp eq ptr %312, null
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !335
  br i1 %313, label %_ZN5arrow6StatusD2Ev.exit105, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit105:                     ; preds = %_ZN5arrow6StatusD2Ev.exit107
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %314 = load ptr, ptr %34, align 8, !tbaa !188
  %315 = load ptr, ptr %33, align 8, !tbaa !180
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %sext210 = shl i64 %318, 28
  %319 = ashr i64 %sext210, 32
  %320 = icmp slt i64 %indvars.iv.next183, %319
  br i1 %320, label %_ZN5arrow6StatusD2Ev.exit107, label %._crit_edge173, !llvm.loop !341

._crit_edge173:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit105, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !342
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

321:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !345
  %322 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !345
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !271, !noalias !345
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !50, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !345
  %327 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev(), !noalias !345
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %328 = load ptr, ptr %327, align 8, !tbaa !106, !noalias !351, !nonnull !65, !noundef !65
  %329 = tail call ptr @__dynamic_cast(ptr nonnull %328, ptr nonnull @_ZTIN5arrow8DataTypeE, ptr nonnull @_ZTIN5arrow14FixedWidthTypeE, i64 0) #21, !noalias !351
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %329) ]
  store ptr %329, ptr %24, align 8, !tbaa !352, !alias.scope !348, !noalias !345
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !109, !noalias !351
  store ptr %332, ptr %330, align 8, !tbaa !109, !alias.scope !348, !noalias !345
  %.not.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %333

333:                                              ; preds = %321
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !351
  %.not.i.i.i.i.i = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %334, align 4, !tbaa !111, !noalias !351
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %334, align 4, !tbaa !111, !noalias !351
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit

339:                                              ; preds = %333
  %340 = atomicrmw volatile add ptr %334, i32 1 acq_rel, align 4, !noalias !351
  %.pre185 = load ptr, ptr %24, align 8, !tbaa !352, !noalias !345
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %321, %336, %339
  %341 = phi ptr [ %329, %321 ], [ %329, %336 ], [ %.pre185, %339 ]
  %342 = getelementptr i8, ptr %326, i64 9
  %.val.i91 = load i8, ptr %342, align 1, !tbaa !55, !range !64, !noalias !345, !noundef !65
  %343 = getelementptr i8, ptr %326, i64 16
  %.val20.i = load ptr, ptr %343, align 8, !noalias !345
  invoke fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %2, i8 %.val.i91, ptr %.val20.i, ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %_ZN5arrow6StatusD2Ev.exit116 unwind label %390, !noalias !345

_ZN5arrow6StatusD2Ev.exit116:                     ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %344 = load ptr, ptr %23, align 8, !tbaa !147, !noalias !355
  store ptr %344, ptr %0, align 8, !tbaa !147, !alias.scope !355
  store ptr null, ptr %23, align 8, !tbaa !147, !noalias !355
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !109
  %.not.i.i114 = icmp eq ptr %346, null
  br i1 %.not.i.i114, label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %347

347:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit116
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !196
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !198
  %354 = load ptr, ptr %346, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #21
  %357 = load ptr, ptr %346, align 8, !tbaa !79
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #21
  br label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %364, %362
  %.0.i.i.i.i = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %366, label %367, label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !199

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #21
  br label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %352
  %.pr = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit116
  %368 = phi ptr [ %.pr, %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %344, %_ZN5arrow6StatusD2Ev.exit116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !345
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.preheader157, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

.preheader157:                                    ; preds = %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %372 = load ptr, ptr %371, align 8, !tbaa !188
  %373 = load ptr, ptr %370, align 8, !tbaa !180
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 4
  %378 = trunc i64 %377 to i32
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %_ZN5arrow6StatusD2Ev.exit111.lr.ph, label %._crit_edge

_ZN5arrow6StatusD2Ev.exit111.lr.ph:               ; preds = %.preheader157
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %_ZN5arrow6StatusD2Ev.exit111

common.resume:                                    ; preds = %468, %483, %_ZNSt6vectorIlSaIlEED2Ev.exit, %679, %639, %390
  %common.resume.op = phi { ptr, i32 } [ %391, %390 ], [ %680, %679 ], [ %640, %639 ], [ %.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %484, %483 ], [ %469, %468 ]
  resume { ptr, i32 } %common.resume.op

390:                                              ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !345
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit111:                     ; preds = %_ZN5arrow6StatusD2Ev.exit111.lr.ph, %_ZN5arrow6StatusD2Ev.exit109
  %indvars.iv179 = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit111.lr.ph ], [ %indvars.iv.next180, %_ZN5arrow6StatusD2Ev.exit109 ]
  %392 = phi ptr [ %373, %_ZN5arrow6StatusD2Ev.exit111.lr.ph ], [ %413, %_ZN5arrow6StatusD2Ev.exit109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !345
  %393 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !345
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %395 = load ptr, ptr %394, align 8, !tbaa !324
  %396 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %indvars.iv179
  %397 = load ptr, ptr %396, align 8, !tbaa !71
  store ptr %397, ptr %25, align 8, !tbaa !118, !noalias !345
  %398 = load i64, ptr %381, align 8, !tbaa !136, !noalias !345
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %400 = load i64, ptr %399, align 8, !tbaa !119
  %401 = add nsw i64 %400, %398
  store i64 %401, ptr %380, align 8, !tbaa !136, !noalias !345
  %402 = load i64, ptr %383, align 8, !tbaa !140, !noalias !345
  store i64 %402, ptr %382, align 8, !tbaa !140, !noalias !345
  %403 = load ptr, ptr %385, align 8, !tbaa !141, !noalias !345
  store ptr %403, ptr %384, align 8, !tbaa !141, !noalias !345
  %404 = load ptr, ptr %387, align 8, !tbaa !142, !noalias !345
  store ptr %404, ptr %386, align 8, !tbaa !142, !noalias !345
  %405 = load ptr, ptr %389, align 8, !tbaa !143, !noalias !345
  store ptr %405, ptr %388, align 8, !tbaa !143, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !345
  %406 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %indvars.iv179
  %407 = load ptr, ptr %406, align 8, !tbaa !184
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !106
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %409, ptr noundef %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %410 = load ptr, ptr %26, align 8, !tbaa !147, !noalias !358
  store ptr %410, ptr %0, align 8, !tbaa !147, !alias.scope !358
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !345
  %411 = icmp eq ptr %410, null
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !345
  br i1 %411, label %_ZN5arrow6StatusD2Ev.exit109, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit109:                     ; preds = %_ZN5arrow6StatusD2Ev.exit111
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %412 = load ptr, ptr %371, align 8, !tbaa !188
  %413 = load ptr, ptr %370, align 8, !tbaa !180
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %sext209 = shl i64 %416, 28
  %417 = ashr i64 %sext209, 32
  %418 = icmp slt i64 %indvars.iv.next180, %417
  br i1 %418, label %_ZN5arrow6StatusD2Ev.exit111, label %._crit_edge, !llvm.loop !361

._crit_edge:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit109, %.preheader157
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !362
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

419:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !365
  %420 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !365
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !271, !noalias !365
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !50, !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !365
  %425 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev(), !noalias !365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %426 = load ptr, ptr %425, align 8, !tbaa !106, !noalias !371, !nonnull !65, !noundef !65
  %427 = tail call ptr @__dynamic_cast(ptr nonnull %426, ptr nonnull @_ZTIN5arrow8DataTypeE, ptr nonnull @_ZTIN5arrow14FixedWidthTypeE, i64 0) #21, !noalias !371
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %427) ]
  store ptr %427, ptr %14, align 8, !tbaa !352, !alias.scope !368, !noalias !365
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !109, !noalias !371
  store ptr %430, ptr %428, align 8, !tbaa !109, !alias.scope !368, !noalias !365
  %.not.i.i.i.i144 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i144, label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit147, label %431

431:                                              ; preds = %419
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110, !noalias !371
  %.not.i.i.i.i.i145 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i145, label %437, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %432, align 4, !tbaa !111, !noalias !371
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %432, align 4, !tbaa !111, !noalias !371
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit147

437:                                              ; preds = %431
  %438 = atomicrmw volatile add ptr %432, i32 1 acq_rel, align 4, !noalias !371
  %.pre = load ptr, ptr %14, align 8, !tbaa !352, !noalias !365
  br label %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit147

_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit147: ; preds = %419, %434, %437
  %439 = phi ptr [ %427, %419 ], [ %427, %434 ], [ %.pre, %437 ]
  %440 = getelementptr i8, ptr %424, i64 9
  %.val.i93 = load i8, ptr %440, align 1, !tbaa !55, !range !64, !noalias !365, !noundef !65
  %441 = getelementptr i8, ptr %424, i64 16
  %.val56.i = load ptr, ptr %441, align 8, !noalias !365
  invoke fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %2, i8 %.val.i93, ptr %.val56.i, ptr noundef nonnull align 8 dereferenceable(72) %439)
          to label %_ZN5arrow6StatusD2Ev.exit142 unwind label %468, !noalias !365

_ZN5arrow6StatusD2Ev.exit142:                     ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %442 = load ptr, ptr %13, align 8, !tbaa !147, !noalias !372
  store ptr %442, ptr %0, align 8, !tbaa !147, !alias.scope !372
  store ptr null, ptr %13, align 8, !tbaa !147, !noalias !372
  %443 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !109
  %.not.i.i136 = icmp eq ptr %444, null
  br i1 %.not.i.i136, label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, label %445

445:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit142
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load atomic i64, ptr %446 acquire, align 8
  %448 = icmp eq i64 %447, 4294967297
  %449 = trunc i64 %447 to i32
  br i1 %448, label %450, label %458

450:                                              ; preds = %445
  store i32 0, ptr %446, align 8, !tbaa !196
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store i32 0, ptr %451, align 4, !tbaa !198
  %452 = load ptr, ptr %444, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  tail call void %454(ptr noundef nonnull align 8 dereferenceable(16) %444) #21
  %455 = load ptr, ptr %444, align 8, !tbaa !79
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  tail call void %457(ptr noundef nonnull align 8 dereferenceable(16) %444) #21
  br label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140thread-pre-split

458:                                              ; preds = %445
  %459 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i137 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i137, label %462, label %460

460:                                              ; preds = %458
  %461 = add nsw i32 %449, -1
  store i32 %461, ptr %446, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

462:                                              ; preds = %458
  %463 = atomicrmw volatile add ptr %446, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138: ; preds = %462, %460
  %.0.i.i.i.i139 = phi i32 [ %449, %460 ], [ %463, %462 ]
  %464 = icmp eq i32 %.0.i.i.i.i139, 1
  br i1 %464, label %465, label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140thread-pre-split, !prof !199

465:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %444) #21
  br label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140thread-pre-split

_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140thread-pre-split: ; preds = %465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138, %450
  %.pr156 = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140

_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140: ; preds = %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140thread-pre-split, %_ZN5arrow6StatusD2Ev.exit142
  %466 = phi ptr [ %.pr156, %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140thread-pre-split ], [ %442, %_ZN5arrow6StatusD2Ev.exit142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !365
  %467 = icmp eq ptr %466, null
  br i1 %467, label %470, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

468:                                              ; preds = %_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E.exit147
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !365
  br label %common.resume

470:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !365
  %471 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !365
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !271
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !365
  %476 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  call void @_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.185") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  %477 = load ptr, ptr %16, align 8, !tbaa !352
  %478 = getelementptr i8, ptr %475, i64 9
  %.val57.i = load i8, ptr %478, align 1, !tbaa !55, !range !64, !noundef !65
  %479 = getelementptr i8, ptr %475, i64 16
  %.val58.i = load ptr, ptr %479, align 8
  invoke fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %2, i8 %.val57.i, ptr %.val58.i, ptr noundef nonnull align 8 dereferenceable(72) %477)
          to label %_ZN5arrow6StatusD2Ev.exit133 unwind label %483

_ZN5arrow6StatusD2Ev.exit133:                     ; preds = %470
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %480 = load ptr, ptr %15, align 8, !tbaa !147, !noalias !375
  store ptr %480, ptr %0, align 8, !tbaa !147, !alias.scope !375
  call void @_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !365
  %481 = load ptr, ptr %0, align 8, !tbaa !147
  %482 = icmp eq ptr %481, null
  br i1 %482, label %485, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

483:                                              ; preds = %470
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !365
  br label %common.resume

485:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !365
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !378
  %489 = load ptr, ptr %486, align 8, !tbaa !380
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !365
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %492, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %493 unwind label %526

493:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !365
  %494 = load ptr, ptr %487, align 8, !tbaa !378
  %495 = load ptr, ptr %486, align 8, !tbaa !380
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !365
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %498, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %499 unwind label %528

499:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !365
  %500 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !365
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !271
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !50
  %.not.i128 = icmp eq ptr %504, null
  br i1 %.not.i128, label %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit, label %505

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 9
  %507 = load i8, ptr %506, align 1, !tbaa !55, !range !64, !noundef !65
  %508 = trunc nuw i8 %507 to i1
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = select i1 %508, ptr %510, ptr null, !prof !66
  br label %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit

_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit:    ; preds = %499, %505
  %.0.i129 = phi ptr [ %511, %505 ], [ null, %499 ]
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !136, !noalias !365
  %514 = getelementptr inbounds i8, ptr %.0.i129, i64 %513
  %.not.i163 = icmp eq i64 %513, 0
  br i1 %.not.i163, label %.preheader159, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %516 = load ptr, ptr %515, align 8, !tbaa !381
  %517 = load ptr, ptr %19, align 8, !tbaa !384
  br label %530

.preheader159:                                    ; preds = %530, %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit
  %518 = phi i64 [ 0, %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit ], [ %540, %530 ]
  %.lcssa = phi ptr [ %514, %_ZNK5arrow9ArrayData9GetValuesIaEEPKT_il.exit ], [ %541, %530 ]
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %520 = getelementptr inbounds i8, ptr %.0.i129, i64 %518
  %521 = load i64, ptr %519, align 8, !tbaa !140, !noalias !365
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  %.not48.i165 = icmp eq ptr %.lcssa, %522
  br i1 %.not48.i165, label %.preheader158, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader159
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %524 = load ptr, ptr %523, align 8, !tbaa !381
  %525 = load ptr, ptr %17, align 8, !tbaa !384
  br label %559

526:                                              ; preds = %485
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !365
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

528:                                              ; preds = %493
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !365
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit125

530:                                              ; preds = %.lr.ph, %530
  %.037.i164 = phi ptr [ %.0.i129, %.lr.ph ], [ %539, %530 ]
  %531 = load i8, ptr %.037.i164, align 1, !tbaa !110
  %532 = sext i8 %531 to i64
  %533 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !111
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %535
  %537 = load i64, ptr %536, align 8, !tbaa !211
  %538 = add nsw i64 %537, 1
  store i64 %538, ptr %536, align 8, !tbaa !211
  %539 = getelementptr inbounds nuw i8, ptr %.037.i164, i64 1
  %540 = load i64, ptr %512, align 8, !tbaa !136, !noalias !365
  %541 = getelementptr inbounds i8, ptr %.0.i129, i64 %540
  %.not.i = icmp eq ptr %539, %541
  br i1 %.not.i, label %.preheader159, label %530, !llvm.loop !386

.preheader158:                                    ; preds = %559, %.preheader159
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %544 = load ptr, ptr %543, align 8, !tbaa !188
  %545 = load ptr, ptr %542, align 8, !tbaa !180
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = lshr exact i64 %548, 4
  %550 = trunc i64 %549 to i32
  %.not52.i168 = icmp sgt i32 %550, 0
  br i1 %.not52.i168, label %.lr.ph170, label %.critedge55.i

.lr.ph170:                                        ; preds = %.preheader158
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %573

559:                                              ; preds = %.lr.ph167, %559
  %.036.i166 = phi ptr [ %.lcssa, %.lr.ph167 ], [ %568, %559 ]
  %560 = load i8, ptr %.036.i166, align 1, !tbaa !110
  %561 = sext i8 %560 to i64
  %562 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !111
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !211
  %567 = add nsw i64 %566, 1
  store i64 %567, ptr %565, align 8, !tbaa !211
  %568 = getelementptr inbounds nuw i8, ptr %.036.i166, i64 1
  %569 = load i64, ptr %512, align 8, !tbaa !136, !noalias !365
  %570 = getelementptr inbounds i8, ptr %.0.i129, i64 %569
  %571 = load i64, ptr %519, align 8, !tbaa !140, !noalias !365
  %572 = getelementptr inbounds i8, ptr %570, i64 %571
  %.not48.i = icmp eq ptr %568, %572
  br i1 %.not48.i, label %.preheader158, label %559, !llvm.loop !387

573:                                              ; preds = %.lr.ph170, %_ZN5arrow6StatusD2Ev.exit123
  %indvars.iv176 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next177, %_ZN5arrow6StatusD2Ev.exit123 ]
  %574 = phi ptr [ %545, %.lr.ph170 ], [ %608, %_ZN5arrow6StatusD2Ev.exit123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !365
  %575 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !365
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 64
  %577 = load ptr, ptr %576, align 8, !tbaa !324
  %578 = getelementptr inbounds nuw [16 x i8], ptr %577, i64 %indvars.iv176
  %579 = load ptr, ptr %578, align 8, !tbaa !71
  store ptr %579, ptr %21, align 8, !tbaa !118, !noalias !365
  %580 = load ptr, ptr %19, align 8, !tbaa !384
  %581 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %indvars.iv176
  %582 = load i64, ptr %581, align 8, !tbaa !211
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %584 = load i64, ptr %583, align 8, !tbaa !119
  %585 = add nsw i64 %584, %582
  store i64 %585, ptr %551, align 8, !tbaa !136, !noalias !365
  %586 = load ptr, ptr %17, align 8, !tbaa !384
  %587 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv176
  %588 = load i64, ptr %587, align 8, !tbaa !211
  store i64 %588, ptr %552, align 8, !tbaa !140, !noalias !365
  %589 = load ptr, ptr %554, align 8, !tbaa !141, !noalias !365
  store ptr %589, ptr %553, align 8, !tbaa !141, !noalias !365
  %590 = load ptr, ptr %556, align 8, !tbaa !142, !noalias !365
  store ptr %590, ptr %555, align 8, !tbaa !142, !noalias !365
  %591 = load ptr, ptr %558, align 8, !tbaa !143, !noalias !365
  store ptr %591, ptr %557, align 8, !tbaa !143, !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !365
  %592 = getelementptr inbounds nuw [16 x i8], ptr %574, i64 %indvars.iv176
  %593 = load ptr, ptr %592, align 8, !tbaa !184
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %595 = load ptr, ptr %594, align 8, !tbaa !106
  invoke fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %595, ptr noundef %21)
          to label %_ZN5arrow6StatusD2Ev.exit127 unwind label %598

_ZN5arrow6StatusD2Ev.exit127:                     ; preds = %573
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %596 = load ptr, ptr %22, align 8, !tbaa !147, !noalias !388
  store ptr %596, ptr %0, align 8, !tbaa !147, !alias.scope !388
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !365
  %597 = icmp eq ptr %596, null
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !365
  br i1 %597, label %_ZN5arrow6StatusD2Ev.exit123, label %.critedge.i95

598:                                              ; preds = %573
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !365
  %600 = load ptr, ptr %19, align 8, !tbaa !384
  %.not.i.i.i124 = icmp eq ptr %600, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIlSaIlEED2Ev.exit125, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !391
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit125

_ZN5arrow6StatusD2Ev.exit123:                     ; preds = %_ZN5arrow6StatusD2Ev.exit127
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %607 = load ptr, ptr %543, align 8, !tbaa !188
  %608 = load ptr, ptr %542, align 8, !tbaa !180
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %sext208 = shl i64 %611, 28
  %612 = ashr i64 %sext208, 32
  %.not52.i = icmp slt i64 %indvars.iv.next177, %612
  br i1 %.not52.i, label %573, label %.critedge55.i, !llvm.loop !392

.critedge55.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit123, %.preheader158
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !393
  br label %.critedge.i95

.critedge.i95:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit127, %.critedge55.i
  %613 = load ptr, ptr %19, align 8, !tbaa !384
  %.not.i.i.i120 = icmp eq ptr %613, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIlSaIlEED2Ev.exit121, label %614

614:                                              ; preds = %.critedge.i95
  %615 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !391
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %613 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %619) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit121

_ZNSt6vectorIlSaIlEED2Ev.exit121:                 ; preds = %.critedge.i95, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !365
  %620 = load ptr, ptr %17, align 8, !tbaa !384
  %.not.i.i.i118 = icmp eq ptr %620, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIlSaIlEED2Ev.exit119, label %621

621:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit121
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !391
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %626) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit119

_ZNSt6vectorIlSaIlEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit121, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !365
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZNSt6vectorIlSaIlEED2Ev.exit125:                 ; preds = %601, %598, %528
  %.pn.i = phi { ptr, i32 } [ %529, %528 ], [ %599, %598 ], [ %599, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !365
  %627 = load ptr, ptr %17, align 8, !tbaa !384
  %.not.i.i.i117 = icmp eq ptr %627, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %628

628:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit125
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !391
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %628, %_ZNSt6vectorIlSaIlEED2Ev.exit125, %526
  %.pn.pn.i = phi { ptr, i32 } [ %527, %526 ], [ %.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit125 ], [ %.pn.i, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !365
  br label %common.resume

634:                                              ; preds = %3
  tail call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

635:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !396
  %636 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !396
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 16, i1 false), !noalias !396
  store i64 -1, ptr %637, align 8, !tbaa !399, !noalias !396
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %638, i8 0, i64 104, i1 false), !noalias !396
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(120) %636)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %639, !noalias !396

639:                                              ; preds = %635
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %641) #21, !noalias !396
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !136, !noalias !396
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !140, !noalias !396
  %646 = invoke { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %10, i64 noundef %643, i64 noundef %645)
          to label %647 unwind label %679, !noalias !396

647:                                              ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %648 = extractvalue { i64, i64 } %646, 0
  %649 = extractvalue { i64, i64 } %646, 1
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %651 = load ptr, ptr %650, align 8, !tbaa !406, !noalias !396
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %653 = load ptr, ptr %652, align 8, !tbaa !407, !noalias !396
  %.not.i.i12.i.i = icmp eq ptr %651, %653
  br i1 %.not.i.i12.i.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %647, %.lr.ph.i.i
  %.0.i.i3.i.i = phi ptr [ %654, %.lr.ph.i.i ], [ %651, %647 ]
  call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i3.i.i), !noalias !396
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i, i64 128
  %.not.i.i1.i.i = icmp eq ptr %654, %653
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !408

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %650, align 8, !tbaa !406, !noalias !396
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, %647
  %655 = phi ptr [ %.pre.i.i, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i ], [ %651, %647 ]
  %.not.i.i.i.i152 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i152, label %_ZN5arrow9ArraySpanD2Ev.exit, label %656

656:                                              ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %658 = load ptr, ptr %657, align 8, !tbaa !409, !noalias !396
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #20, !noalias !396
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !396
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %664 = load ptr, ptr %663, align 8, !tbaa !188
  %665 = load ptr, ptr %662, align 8, !tbaa !180
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = lshr exact i64 %668, 4
  %670 = trunc i64 %669 to i32
  %.not.i96161 = icmp sgt i32 %670, 0
  br i1 %.not.i96161, label %_ZN5arrow6StatusD2Ev.exit151.lr.ph, label %.critedge20.i

_ZN5arrow6StatusD2Ev.exit151.lr.ph:               ; preds = %_ZN5arrow9ArraySpanD2Ev.exit
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %675 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %_ZN5arrow6StatusD2Ev.exit151

679:                                              ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !396
  br label %common.resume

_ZN5arrow6StatusD2Ev.exit151:                     ; preds = %_ZN5arrow6StatusD2Ev.exit151.lr.ph, %_ZN5arrow6StatusD2Ev.exit149
  %indvars.iv = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit151.lr.ph ], [ %indvars.iv.next, %_ZN5arrow6StatusD2Ev.exit149 ]
  %681 = phi ptr [ %665, %_ZN5arrow6StatusD2Ev.exit151.lr.ph ], [ %700, %_ZN5arrow6StatusD2Ev.exit149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !396
  %682 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !396
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %684 = load ptr, ptr %683, align 8, !tbaa !324
  %685 = getelementptr inbounds nuw [16 x i8], ptr %684, i64 %indvars.iv
  %686 = load ptr, ptr %685, align 8, !tbaa !71
  store ptr %686, ptr %11, align 8, !tbaa !118, !noalias !396
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %688 = load i64, ptr %687, align 8, !tbaa !119
  %689 = add nsw i64 %688, %648
  store i64 %689, ptr %671, align 8, !tbaa !136, !noalias !396
  store i64 %649, ptr %672, align 8, !tbaa !140, !noalias !396
  %690 = load ptr, ptr %674, align 8, !tbaa !141, !noalias !396
  store ptr %690, ptr %673, align 8, !tbaa !141, !noalias !396
  %691 = load ptr, ptr %676, align 8, !tbaa !142, !noalias !396
  store ptr %691, ptr %675, align 8, !tbaa !142, !noalias !396
  %692 = load ptr, ptr %678, align 8, !tbaa !143, !noalias !396
  store ptr %692, ptr %677, align 8, !tbaa !143, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !396
  %693 = getelementptr inbounds nuw [16 x i8], ptr %681, i64 %indvars.iv
  %694 = load ptr, ptr %693, align 8, !tbaa !184
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load ptr, ptr %695, align 8, !tbaa !106
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %696, ptr noundef %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %697 = load ptr, ptr %12, align 8, !tbaa !147, !noalias !410
  store ptr %697, ptr %0, align 8, !tbaa !147, !alias.scope !410
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !396
  %698 = icmp eq ptr %697, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !396
  br i1 %698, label %_ZN5arrow6StatusD2Ev.exit149, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZN5arrow6StatusD2Ev.exit149:                     ; preds = %_ZN5arrow6StatusD2Ev.exit151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %699 = load ptr, ptr %663, align 8, !tbaa !188
  %700 = load ptr, ptr %662, align 8, !tbaa !180
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %sext = shl i64 %703, 28
  %704 = ashr i64 %sext, 32
  %.not.i96 = icmp slt i64 %indvars.iv.next, %704
  br i1 %.not.i96, label %_ZN5arrow6StatusD2Ev.exit151, label %.critedge20.i, !llvm.loop !413

.critedge20.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit149, %_ZN5arrow9ArraySpanD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !414
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

705:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !417
  %706 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !417
  store ptr %706, ptr %9, align 8, !tbaa !118, !noalias !417
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !136, !noalias !417
  store i64 %709, ptr %707, align 8, !tbaa !136, !noalias !417
  %710 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %712 = load i64, ptr %711, align 8, !tbaa !140, !noalias !417
  store i64 %712, ptr %710, align 8, !tbaa !140, !noalias !417
  %713 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !141, !noalias !417
  store ptr %715, ptr %713, align 8, !tbaa !141, !noalias !417
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !142, !noalias !417
  store ptr %718, ptr %716, align 8, !tbaa !142, !noalias !417
  %719 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %721 = load ptr, ptr %720, align 8, !tbaa !143, !noalias !417
  store ptr %721, ptr %719, align 8, !tbaa !143, !noalias !417
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %723 = load ptr, ptr %722, align 8, !tbaa !106, !noalias !417
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %723, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !417
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

724:                                              ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.10)
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit151, %_ZN5arrow6StatusD2Ev.exit111, %_ZN5arrow6StatusD2Ev.exit107, %.critedge20.i, %_ZNSt6vectorIlSaIlEED2Ev.exit119, %_ZN5arrow6StatusD2Ev.exit133, %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, %._crit_edge, %_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %._crit_edge173, %264, %_ZN5arrow6StatusD2Ev.exit103, %_ZN5arrow6StatusD2Ev.exit50.i, %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit28.i, %_ZN5arrow6StatusD2Ev.exit38.i, %_ZN5arrow6StatusD2Ev.exit48.i, %724, %705, %634, %258, %257, %256, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.90", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !147
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !199

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !110
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !110
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !110
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit

_ZN5arrow18TypedBufferBuilderImvED2Ev.exit:       ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !198
  %34 = load ptr, ptr %26, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow12ArrayBuilderE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !198
  %15 = load ptr, ptr %7, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i, !prof !199

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !422

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ArrayBuilderEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !420
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !423
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ArrayBuilderEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !198
  %46 = load ptr, ptr %38, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %49 = load ptr, ptr %38, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit, !prof !199

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit

_ZN5arrow18TypedBufferBuilderIbvED2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5arrow14NumericBuilderINS_10UInt64TypeEEE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i

_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i:     ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !198
  %34 = load ptr, ptr %26, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit, !prof !199

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit

_ZN5arrow14NumericBuilderINS_10UInt64TypeEED2Ev.exit: ; preds = %_ZN5arrow18TypedBufferBuilderImvED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  tail call void @_ZN5arrow12ArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow12ArrayBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !424
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !211, !noalias !425
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %9, !prof !199

8:                                                ; preds = %3
  call void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) @.str, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !424, !noalias !425
  %12 = icmp slt i64 %2, %11
  br i1 %12, label %13, label %_ZN5arrow6StatusD2Ev.exit8.thread, !prof !199

13:                                               ; preds = %9
  call void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit10

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %8
  %.pr = load ptr, ptr %5, align 8, !tbaa !147, !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  store ptr %.pr, ptr %0, align 8, !tbaa !147, !alias.scope !428
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit10, label %20

_ZN5arrow6StatusD2Ev.exit10:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit8.thread
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %2, i64 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = shl i64 %.sroa.speculated, 3
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %17 = load ptr, ptr %6, align 8, !tbaa !147, !noalias !431
  store ptr %17, ptr %0, align 8, !tbaa !147, !alias.scope !431
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10
  call void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated)
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10, %_ZN5arrow6StatusD2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8, !tbaa !434
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr null, ptr %3, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !198
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit, !prof !199

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit

_ZN5arrow18TypedBufferBuilderImvE5ResetEv.exit:   ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE10AppendNullEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !279, !noalias !435
  %6 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !435
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !435
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !435
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !435
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !435
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !147, !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  store ptr %.pr, ptr %0, align 8, !tbaa !147, !alias.scope !438
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !291
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i64 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !291
  %23 = add nsw i64 %22, 8
  store i64 %23, ptr %19, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !290
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !110
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !110
  %34 = xor i8 %33, -1
  %35 = and i8 %30, %34
  store i8 %35, ptr %29, align 1, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !441
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !441
  %39 = load i64, ptr %26, align 8, !tbaa !290
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %26, align 8, !tbaa !290
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !424
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !424
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !211
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !211
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !442
  br label %47

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE11AppendNullsEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !279, !noalias !445
  %7 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !445
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !445
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !445
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !445
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !445
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !147, !noalias !448
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  store ptr %.pr, ptr %0, align 8, !tbaa !147, !alias.scope !448
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !291
  %22 = shl i64 %2, 3
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !291
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 3
  %25 = getelementptr [8 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %22, i1 false), !tbaa !211
  br label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit

_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !451
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendEmptyValueEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !279, !noalias !454
  %6 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !454
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !454
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !454
  %.not.i.not = icmp slt i64 %9, %5
  br i1 %.not.i.not, label %_ZN5arrow6StatusD2Ev.exit5.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  %10 = add nsw i64 %9, 1
  %11 = shl nsw i64 %5, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !454
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !454
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %3, align 8, !tbaa !147, !noalias !457
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  store ptr %.pr, ptr %0, align 8, !tbaa !147, !alias.scope !457
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !291
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i64 0, ptr %21, align 1
  %22 = load i64, ptr %19, align 8, !tbaa !291
  %23 = add nsw i64 %22, 8
  store i64 %23, ptr %19, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !290
  %28 = sdiv i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !110
  %31 = srem i64 %27, 8
  %32 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !110
  %34 = or i8 %33, %30
  store i8 %34, ptr %29, align 1, !tbaa !110
  %35 = load i64, ptr %26, align 8, !tbaa !290
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %26, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !211
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !211
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !460
  br label %40

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE17AppendEmptyValuesEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !279, !noalias !463
  %7 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !463
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !463
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !463
  %11 = add nsw i64 %10, %2
  %.not.i = icmp sgt i64 %11, %6
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  %12 = shl nsw i64 %6, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %11, i64 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !463
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !463
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %4, align 8, !tbaa !147, !noalias !466
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  store ptr %.pr, ptr %0, align 8, !tbaa !147, !alias.scope !466
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !291
  %22 = shl i64 %2, 3
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %20, align 8, !tbaa !291
  %.not5.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not5.i.i.i.i, label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %24 = lshr i64 %21, 3
  %25 = getelementptr [8 x i8], ptr %19, i64 %24
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %22, i1 false), !tbaa !211
  br label %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit

_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %17
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !469
  br label %26

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow18TypedBufferBuilderImvE12UnsafeAppendElm.exit
  ret void
}

declare void @_ZN5arrow12ArrayBuilder12AppendScalarERKNS_6ScalarEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1, i64 noundef) unnamed_addr #9

declare void @_ZN5arrow12ArrayBuilder13AppendScalarsERKSt6vectorISt10shared_ptrINS_6ScalarEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 1) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE16AppendArraySliceERKNS_9ArraySpanEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !472
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !473
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %3
  %13 = load ptr, ptr %8, align 8, !tbaa !473
  %14 = add nsw i64 %7, %3
  tail call void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE12AppendValuesEPKmlPKhl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %12, i64 noundef %4, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE14FinishInternalEPSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.117", align 8
  %5 = alloca %"class.std::shared_ptr.57", align 8
  %6 = alloca %"class.arrow::Result.117", align 8
  %7 = alloca %"class.std::shared_ptr.57", align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca [2 x %"class.std::shared_ptr.57"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !424
  %15 = ashr i64 %14, 3
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !475
  store i64 %19, ptr %20, align 8, !tbaa !291, !noalias !478
  call void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.117") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
  %22 = load ptr, ptr %4, align 8, !tbaa !147
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24, !prof !66

24:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !147
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %350

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50, !noalias !487
  store ptr %29, ptr %5, align 8, !tbaa !50, !alias.scope !487
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !109, !noalias !487
  store ptr null, ptr %31, align 8, !tbaa !109, !noalias !487
  store ptr %32, ptr %30, align 8, !tbaa !109, !alias.scope !487
  store ptr null, ptr %28, align 8, !tbaa !50, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load i64, ptr %13, align 8, !tbaa !424
  %35 = shl i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %35, ptr %36, align 8, !tbaa !291, !noalias !488
  invoke void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.117") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %33, i1 noundef zeroext true)
          to label %37 unwind label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !147
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40, !prof !66

40:                                               ; preds = %37
  store ptr null, ptr %0, align 8, !tbaa !147
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit25 unwind label %43

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %318

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %317

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !50, !noalias !499
  store ptr %47, ptr %7, align 8, !tbaa !50, !alias.scope !499
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !109, !noalias !499
  store ptr null, ptr %49, align 8, !tbaa !109, !noalias !499
  store ptr %50, ptr %48, align 8, !tbaa !109, !alias.scope !499
  store ptr null, ptr %46, align 8, !tbaa !50, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr %1, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %54 unwind label %251

54:                                               ; preds = %45
  %55 = load i64, ptr %13, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %56, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !111
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !50
  %.pre64 = load ptr, ptr %48, align 8, !tbaa !109
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %54, %60, %63
  %65 = phi ptr [ %50, %54 ], [ %50, %60 ], [ %.pre64, %63 ]
  %66 = phi ptr [ %47, %54 ], [ %47, %60 ], [ %.pre, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %65, ptr %68, align 8, !tbaa !109
  %.not.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28, label %69

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i27 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i27, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !111
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, %72, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  store ptr %78, ptr %10, align 8, !tbaa !271
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !500
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc
  %.011.i.i.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %78, %.noexc ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0810.i.i.i.i.i.i.idx
  %81 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !50
  store ptr %81, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  store ptr %84, ptr %82, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !111
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !111
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %91, %88, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %94, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !501

94:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !502
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load i64, ptr %96, align 8, !tbaa !503
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %8, ptr noundef nonnull %9, i64 noundef %55, ptr noundef nonnull %10, i64 noundef %97, i64 noundef 0)
          to label %98 unwind label %255

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %99, ptr %2, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  store ptr %101, ptr %102, align 8, !tbaa !109
  %.not.i.i.i.i29 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !196
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !198
  %111 = load ptr, ptr %103, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  %114 = load ptr, ptr %103, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i.i.i = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !199

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %98, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %124
  %125 = load ptr, ptr %100, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !196
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !198
  %133 = load ptr, ptr %125, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #21
  %136 = load ptr, ptr %125, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i30 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i30, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %143, %141
  %.0.i.i.i.i = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %146
  %147 = load ptr, ptr %10, align 8, !tbaa !271
  %148 = load ptr, ptr %95, align 8, !tbaa !502
  %.not4.i.i.i.i = icmp eq ptr %147, %148
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %147, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !196
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !198
  %158 = load ptr, ptr %150, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  %161 = load ptr, ptr %150, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %168, %166
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !199

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %156, %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i31 = icmp eq ptr %172, %148
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !504

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %173 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %147, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %173, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, label %174

174:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %175 = load ptr, ptr %80, align 8, !tbaa !500
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %174
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %179 = phi ptr [ %180, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %77, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit.preheader ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -16
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !109
  %.not.i.i33 = icmp eq ptr %182, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !196
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !198
  %190 = load ptr, ptr %182, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #21
  %193 = load ptr, ptr %182, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i34 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i34, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %200, %198
  %.0.i.i.i.i36 = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %203
  %204 = icmp eq ptr %180, %11
  br i1 %204, label %205, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

205:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !109
  %.not.i.i37 = icmp eq ptr %207, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8, !tbaa !196
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4, !tbaa !198
  %215 = load ptr, ptr %207, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #21
  %218 = load ptr, ptr %207, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %207) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

221:                                              ; preds = %208
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i38 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i38, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %209, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %225, %223
  %.0.i.i.i.i40 = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %227, label %228, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %205, %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !505
  %229 = load ptr, ptr %48, align 8, !tbaa !109
  %.not.i.i41 = icmp eq ptr %229, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, label %230

230:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !196
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %236, align 4, !tbaa !198
  %237 = load ptr, ptr %229, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #21
  %240 = load ptr, ptr %229, align 8, !tbaa !79
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %229) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i42 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i42, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %234, -1
  store i32 %246, ptr %231, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %247, %245
  %.0.i.i.i.i44 = phi i32 [ %234, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %249, label %250, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45, !prof !199

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit25

251:                                              ; preds = %45
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %263

253:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit28
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %94
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  br label %258

258:                                              ; preds = %258, %257
  %259 = phi ptr [ %77, %257 ], [ %260, %258 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  %261 = icmp eq ptr %260, %11
  br i1 %261, label %262, label %258

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %263

263:                                              ; preds = %262, %251
  %.pn.pn = phi { ptr, i32 } [ %.pn, %262 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %317

_ZN5arrow6StatusC2ERKS0_.exit25:                  ; preds = %40, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit45
  %264 = load ptr, ptr %6, align 8, !tbaa !147
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !66

266:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit25
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !109
  %.not.i.i.i.i.i46 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i46, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !196
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !198
  %276 = load ptr, ptr %268, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %279 = load ptr, ptr %268, align 8, !tbaa !79
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i47 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i47, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %286, %284
  %.0.i.i.i.i.i.i.i = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %288, label %289, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !199

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %274, %266
  %.pr.i48 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i.i49 = icmp eq ptr %.pr.i48, null
  br i1 %.not.i.i49, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !200

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit25
  %290 = phi ptr [ %.pr.i48, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %264, %_ZN5arrow6StatusC2ERKS0_.exit25 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !150, !range !64, !noundef !65
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %294

294:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %295 = load ptr, ptr %30, align 8, !tbaa !109
  %.not.i.i50 = icmp eq ptr %295, null
  br i1 %.not.i.i50, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, label %296

296:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load atomic i64, ptr %297 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %301, label %309

301:                                              ; preds = %296
  store i32 0, ptr %297, align 8, !tbaa !196
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %302, align 4, !tbaa !198
  %303 = load ptr, ptr %295, align 8, !tbaa !79
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %295) #21
  %306 = load ptr, ptr %295, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %295) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

309:                                              ; preds = %296
  %310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i51 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i51, label %313, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %300, -1
  store i32 %312, ptr %297, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

313:                                              ; preds = %309
  %314 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %313, %311
  %.0.i.i.i.i53 = phi i32 [ %300, %311 ], [ %314, %313 ]
  %315 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %315, label %316, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, !prof !199

316:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

317:                                              ; preds = %263, %43
  %.pn19 = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %263 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %318

318:                                              ; preds = %317, %41
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %317 ], [ %42, %41 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %350

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %24, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54
  %319 = load ptr, ptr %4, align 8, !tbaa !147
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !66

321:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !109
  %.not.i.i.i.i.i56 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i56, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !196
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !198
  %331 = load ptr, ptr %323, align 8, !tbaa !79
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  %334 = load ptr, ptr %323, align 8, !tbaa !79
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i57 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i57, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %341, %339
  %.0.i.i.i.i.i.i.i59 = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i59, 1
  br i1 %343, label %344, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, !prof !199

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60: ; preds = %344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %329, %321
  %.pr.i61 = load ptr, ptr %4, align 8, !tbaa !147
  %.not.i.i62 = icmp eq ptr %.pr.i61, null
  br i1 %.not.i.i62, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, !prof !200

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6StatusC2ERKS0_.exit
  %345 = phi ptr [ %.pr.i61, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60 ], [ %319, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !150, !range !64, !noundef !65
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63, label %349

349:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit63: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i60, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i55, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

350:                                              ; preds = %318, %25
  %.pn23 = phi { ptr, i32 } [ %26, %25 ], [ %.pn19.pn, %318 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow14NumericBuilderINS_10UInt64TypeEE4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %4, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %7, ptr %5, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !111
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !198
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !199

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() local_unnamed_addr #9

declare void @_ZN5arrow12ArrayBuilder6ResizeEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA46_KcRlRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !508
  call void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3), !noalias !508
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !202, !noalias !508
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !110, !noalias !508
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !202, !noalias !508
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !110, !noalias !508
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !508
  resume { ptr, i32 } %13

_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !508
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !511
  call void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5), !noalias !511
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !202, !noalias !511
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !110, !noalias !511
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !202, !noalias !511
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !110, !noalias !511
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !511
  resume { ptr, i32 } %15

_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !511
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA46_KcRlRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !514
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #21
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !211
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #21
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcJRlRA2_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA36_KcRlRA19_S2_S5_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !514
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #21
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !211
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %3) #21
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(19) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i64, ptr %4, align 8, !tbaa !211
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #21
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcJRlRA19_S2_S5_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__shared_ptr.70", align 8
  %6 = alloca %"class.arrow::Result.95", align 8
  %7 = alloca %"class.std::unique_ptr.99", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !524
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5arrow6StatusD2Ev.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  call void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.95") align 8 %6, i64 noundef %2, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !66

17:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !147
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %74

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !434, !noalias !531
  store i64 %22, ptr %7, align 8, !tbaa !434, !alias.scope !531
  store ptr null, ptr %21, align 8, !tbaa !434, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !434
  %24 = load ptr, ptr %1, align 8, !tbaa !434
  store ptr %24, ptr %5, align 8, !tbaa !434
  store ptr %23, ptr %1, align 8, !tbaa !434
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr %25, align 8, !tbaa !109
  store ptr %28, ptr %26, align 8, !tbaa !109
  store ptr %27, ptr %25, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %50, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %35, align 4, !tbaa !198
  %36 = load ptr, ptr %27, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %39 = load ptr, ptr %27, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %50

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %50, !prof !199

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %50

50:                                               ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8, !tbaa !434
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %51) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %17, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !147
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !66

57:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !434
  %.not.i.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i21, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %59) #21
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !147
  store ptr null, ptr %58, align 8, !tbaa !434
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !200

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %55, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !150, !range !64, !noundef !65
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %57, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %80, label %96

68:                                               ; preds = %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !434
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24: ; preds = %68, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24, %18
  %.pn17 = phi { ptr, i32 } [ %19, %18 ], [ %69, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit24 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn17

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %9, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %2, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %78 = load ptr, ptr %8, align 8, !tbaa !147, !noalias !532
  store ptr %78, ptr %0, align 8, !tbaa !147, !alias.scope !532
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !524
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !535
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !536
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !55, !range !64, !noundef !65
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i8, ptr %88, align 8, !range !64
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %87, i1 %90, i1 false, !prof !66
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !66
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !101
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !537
  br label %96

96:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %80
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.95") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !147
  store ptr null, ptr %5, align 8, !tbaa !434
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !200

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !150, !range !64, !noundef !65
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !434
  store ptr %3, ptr %0, align 8, !tbaa !524
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !540
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !111
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !109
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !198
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !199

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !109
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !196
  store i32 0, ptr %9, align 4, !tbaa !198
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !110
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN5arrow12ArrayBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

declare void @_ZN5arrow12ArrayBuilder13UnsafeSetNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #9

declare void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow14NumericBuilderINS_10UInt64TypeEE12AppendValuesEPKmlPKhl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !279, !noalias !546
  %10 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !546
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !546
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !546
  %14 = add nsw i64 %13, %3
  %.not.i = icmp sgt i64 %14, %9
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit11.thread

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  %15 = shl nsw i64 %9, 1
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.smax.i64(i64 %14, i64 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !546
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !546
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %7, align 8, !tbaa !147, !noalias !549
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  store ptr %.pr, ptr %0, align 8, !tbaa !147, !alias.scope !549
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp eq ptr %.pr, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11.thread, %_ZN5arrow6StatusD2Ev.exit
  %21 = shl i64 %3, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !291
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %2, i64 %21, i1 false)
  %27 = load i64, ptr %24, align 8, !tbaa !291
  %28 = add nsw i64 %27, %21
  store i64 %28, ptr %24, align 8, !tbaa !291
  %29 = icmp eq ptr %4, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZN5arrow12ArrayBuilder16UnsafeSetNotNullEl(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %3)
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

31:                                               ; preds = %20
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i, label %33

._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i: ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !441
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !290
  call void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3, ptr noundef %35, i64 noundef %37)
  %38 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %4, i64 noundef %5, i64 noundef %3)
  %39 = sub i64 %3, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !441
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %40, align 8, !tbaa !441
  %43 = load i64, ptr %36, align 8, !tbaa !290
  %44 = add nsw i64 %43, %3
  store i64 %44, ptr %36, align 8, !tbaa !290
  br label %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i

_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i: ; preds = %33, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i
  %45 = phi i64 [ %.pre.i, %._ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit_crit_edge.i ], [ %42, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !424
  %48 = add nsw i64 %47, %3
  store i64 %48, ptr %46, align 8, !tbaa !424
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %45, ptr %49, align 8, !tbaa !503
  br label %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit

_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit: ; preds = %30, %_ZN5arrow18TypedBufferBuilderIbvE12UnsafeAppendEPKhll.exit.i
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !552
  br label %50

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow12ArrayBuilder20UnsafeAppendToBitmapEPKhll.exit
  ret void
}

declare void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !502
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !199

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !504

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !500
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !199

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !200

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !150, !range !64, !noundef !65
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.57", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %4, i1 noundef zeroext %2)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %7 = load ptr, ptr %6, align 8, !tbaa !147, !noalias !555
  store ptr %7, ptr %5, align 8, !tbaa !147, !alias.scope !555
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9, !prof !66

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %23, label %11, !prof !66

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !150, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %23

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  store ptr %22, ptr %20, align 8, !tbaa !109
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %15, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %30, align 4, !tbaa !198
  %31 = load ptr, ptr %.pre, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  %34 = load ptr, ptr %.pre, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %23, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow13BufferBuilder6FinishEPSt10shared_ptrINS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %4 = alloca %"class.std::__shared_ptr.58", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.121", align 8
  %7 = alloca %"class.std::unique_ptr.125", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !291
  call void @_ZN5arrow13BufferBuilder6ResizeElb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %10 = load ptr, ptr %5, align 8, !tbaa !147, !noalias !558
  store ptr %10, ptr %0, align 8, !tbaa !147, !alias.scope !558
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %157

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !291
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !524
  br i1 %.not, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre32, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !535
  %.not.i23 = icmp eq i64 %16, 0
  br i1 %.not.i23, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre32, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !55, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %22 = load i8, ptr %21, align 8, !range !64
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !66
  %25 = getelementptr inbounds nuw i8, ptr %.pre32, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !66
  %28 = getelementptr inbounds nuw i8, ptr %.pre32, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i64 %16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !524
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %17, %14, %12
  %32 = phi ptr [ %.pre, %17 ], [ %.pre32, %14 ], [ %.pre32, %12 ]
  store ptr %32, ptr %2, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !109
  %36 = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %37

37:                                               ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !111
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !111
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !109
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i, %44 ]
  %.not8.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !198
  %54 = load ptr, ptr %46, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %57 = load ptr, ptr %46, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !199

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %35, ptr %34, align 8, !tbaa !109
  %.pre33 = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %68 = phi ptr [ %32, %_ZN5arrow6Buffer11ZeroPaddingEv.exit ], [ %.pre33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i24 = icmp eq ptr %68, null
  br i1 %.not.i24, label %69, label %133

69:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.121") align 8 %6, i64 noundef 0, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !147
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76, !prof !66

76:                                               ; preds = %69
  store ptr null, ptr %0, align 8, !tbaa !147
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !567, !noalias !568
  store i64 %81, ptr %7, align 8, !tbaa !567, !alias.scope !568
  store ptr null, ptr %80, align 8, !tbaa !567, !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !567
  %83 = load ptr, ptr %2, align 8, !tbaa !567
  store ptr %83, ptr %4, align 8, !tbaa !567
  store ptr %82, ptr %2, align 8, !tbaa !567
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %34, align 8, !tbaa !109
  %86 = load ptr, ptr %84, align 8, !tbaa !109
  store ptr %86, ptr %34, align 8, !tbaa !109
  store ptr %85, ptr %84, align 8, !tbaa !109
  %.not.i.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i25, label %108, label %87

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !196
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %93, align 4, !tbaa !198
  %94 = load ptr, ptr %85, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  %97 = load ptr, ptr %85, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %108

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %108, !prof !199

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %108

108:                                              ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %7, align 8, !tbaa !567
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(80) %109) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %76, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !147
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !66

115:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !567
  %.not.i.i.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i27, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %117) #21
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !147
  store ptr null, ptr %116, align 8, !tbaa !567
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !200

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %121 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %113, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !150, !range !64, !noundef !65
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %115, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %133, label %157

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !567
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29: ; preds = %126
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #21
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30: ; preds = %126, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %127, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit30 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18

133:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  store ptr null, ptr %1, align 8, !tbaa !434
  %134 = load ptr, ptr %33, align 8, !tbaa !109
  store ptr null, ptr %33, align 8, !tbaa !109
  %.not.i.i.i.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5arrow13BufferBuilder5ResetEv.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !196
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !198
  %142 = load ptr, ptr %134, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  %145 = load ptr, ptr %134, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN5arrow13BufferBuilder5ResetEv.exit, !prof !199

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %_ZN5arrow13BufferBuilder5ResetEv.exit

_ZN5arrow13BufferBuilder5ResetEv.exit:            ; preds = %133, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %155
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !569
  br label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow13BufferBuilder5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.90", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !147
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !199

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !110
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !110
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !110
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.121") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !567
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !147
  store ptr null, ptr %5, align 8, !tbaa !567
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !200

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !150, !range !64, !noundef !65
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !567
  store ptr %3, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !567
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !572
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !111
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !109
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !198
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !199

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #21
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !109
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !196
  store i32 0, ptr %9, align 4, !tbaa !198
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !110
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !178
  %27 = load ptr, ptr %25, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !202
  %35 = load i64, ptr %28, align 8, !tbaa !110
  store i64 %35, ptr %26, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !179
  store ptr %28, ptr %25, align 8, !tbaa !202
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %28, align 8, !tbaa !110
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !202
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !178
  %46 = load ptr, ptr %44, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !179
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !202
  %54 = load i64, ptr %47, align 8, !tbaa !110
  store i64 %54, ptr %45, align 8, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !179
  store ptr %47, ptr %44, align 8, !tbaa !202
  store i64 0, ptr %55, align 8, !tbaa !179
  store i8 0, ptr %47, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !178
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !211
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !202
  %12 = load i64, ptr %4, align 8, !tbaa !211
  store i64 %12, ptr %5, align 8, !tbaa !110
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !110
  store i8 %15, ptr %13, align 1, !tbaa !110
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !179
  %20 = load ptr, ptr %0, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.val = load ptr, ptr %8, align 8, !tbaa !50
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %9 = load ptr, ptr %3, align 8, !tbaa !147, !noalias !576
  store ptr %9, ptr %0, align 8, !tbaa !147, !alias.scope !576
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit13, label %42

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr i8, ptr %15, i64 9
  %.val8 = load i8, ptr %16, align 1, !tbaa !55, !range !64, !noundef !65
  %17 = getelementptr i8, ptr %15, i64 16
  %.val9 = load ptr, ptr %17, align 8
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i8 %.val8, ptr %.val9, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %18 = load ptr, ptr %4, align 8, !tbaa !147, !noalias !579
  store ptr %18, ptr %0, align 8, !tbaa !147, !alias.scope !579
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13
  %21 = load ptr, ptr %1, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %41, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %23, ptr %5, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !119
  store i64 %27, ptr %25, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !139
  store i64 %30, ptr %28, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  store ptr %33, ptr %31, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  store ptr %36, ptr %34, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  store ptr %39, ptr %37, align 8, !tbaa !143
  %40 = load ptr, ptr %23, align 8, !tbaa !106
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

41:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !582
  br label %42

42:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13, %_ZN5arrow6StatusD2Ev.exit, %41, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10BinaryTypeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !585
  %10 = load ptr, ptr %1, align 8, !tbaa !270, !noalias !585
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !271, !noalias !585
  %.val.i = load ptr, ptr %12, align 8, !tbaa !50, !noalias !585
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr %.val.i), !noalias !585
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %13 = load ptr, ptr %9, align 8, !tbaa !147, !noalias !591
  store ptr %13, ptr %0, align 8, !tbaa !147, !alias.scope !591
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !585
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !270, !noalias !585
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !271, !noalias !585
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50, !noalias !585
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !141, !noalias !585
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !55, !range !64, !noalias !585, !noundef !65
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !585
  %28 = ptrtoint ptr %27 to i64
  %29 = select i1 %25, i64 %28, i64 0, !prof !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !592
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !279, !noalias !595
  %32 = load ptr, ptr %22, align 8, !tbaa !79, !noalias !595
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !595
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(216) %22), !noalias !595
  %.not.i.not.i.i = icmp slt i64 %35, %31
  br i1 %.not.i.not.i.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit6.thread.i.i:            ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !592
  br label %_ZN5arrow6StatusD2Ev.exit42.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %15
  %36 = add nsw i64 %35, 1
  %37 = shl nsw i64 %31, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %36, i64 %37)
  %38 = load ptr, ptr %22, align 8, !tbaa !79, !noalias !595
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !595
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %22, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !592
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !147, !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !592
  %41 = icmp eq ptr %.pr.i.i, null
  br i1 %41, label %_ZN5arrow6StatusD2Ev.exit42.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit42.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !101, !noalias !592
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !290, !noalias !592
  %46 = sdiv i64 %45, 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !110, !noalias !592
  %49 = srem i64 %45, 8
  %50 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !110, !noalias !592
  %52 = or i8 %51, %48
  store i8 %52, ptr %47, align 1, !tbaa !110, !noalias !592
  %53 = load i64, ptr %44, align 8, !tbaa !290, !noalias !592
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %44, align 8, !tbaa !290, !noalias !592
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !211, !noalias !592
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !211, !noalias !592
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !101, !noalias !592
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %61 = load i64, ptr %60, align 8, !tbaa !291, !noalias !592
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i64 %29, ptr %62, align 1, !noalias !592
  %63 = load i64, ptr %60, align 8, !tbaa !291, !noalias !592
  %64 = add nsw i64 %63, 8
  store i64 %64, ptr %60, align 8, !tbaa !291, !noalias !592
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !142, !noalias !585
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !136, !noalias !585
  %69 = shl i64 %68, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !601
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %71 = load i64, ptr %70, align 8, !tbaa !279, !noalias !604
  %72 = load ptr, ptr %66, align 8, !tbaa !79, !noalias !604
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !604
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(216) %66), !noalias !604
  %.not.i.not.i43.i = icmp slt i64 %75, %71
  br i1 %.not.i.not.i43.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i47.i, label %_ZN5arrow6StatusD2Ev.exit.i44.i

_ZN5arrow6StatusD2Ev.exit6.thread.i47.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !601
  br label %_ZN5arrow6StatusD2Ev.exit52.i

_ZN5arrow6StatusD2Ev.exit.i44.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit42.i
  %76 = add nsw i64 %75, 1
  %77 = shl nsw i64 %71, 1
  %.sroa.speculated.i.i.i45.i = call noundef i64 @llvm.smax.i64(i64 %76, i64 %77)
  %78 = load ptr, ptr %66, align 8, !tbaa !79, !noalias !604
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !604
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %66, i64 noundef %.sroa.speculated.i.i.i45.i), !noalias !601
  %.pr.i46.i = load ptr, ptr %7, align 8, !tbaa !147, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !601
  %81 = icmp eq ptr %.pr.i46.i, null
  br i1 %81, label %_ZN5arrow6StatusD2Ev.exit52.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit52.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i44.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i47.i
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !101, !noalias !601
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %85 = load i64, ptr %84, align 8, !tbaa !290, !noalias !601
  %86 = sdiv i64 %85, 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !110, !noalias !601
  %89 = srem i64 %85, 8
  %90 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !110, !noalias !601
  %92 = or i8 %91, %88
  store i8 %92, ptr %87, align 1, !tbaa !110, !noalias !601
  %93 = load i64, ptr %84, align 8, !tbaa !290, !noalias !601
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %84, align 8, !tbaa !290, !noalias !601
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %96 = load i64, ptr %95, align 8, !tbaa !211, !noalias !601
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !211, !noalias !601
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !101, !noalias !601
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %101 = load i64, ptr %100, align 8, !tbaa !291, !noalias !601
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i64 %69, ptr %102, align 1, !noalias !601
  %103 = load i64, ptr %100, align 8, !tbaa !291, !noalias !601
  %104 = add nsw i64 %103, 8
  store i64 %104, ptr %100, align 8, !tbaa !291, !noalias !601
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !143, !noalias !585
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !140, !noalias !585
  %109 = shl i64 %108, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !610
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !279, !noalias !613
  %112 = load ptr, ptr %106, align 8, !tbaa !79, !noalias !613
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !613
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(216) %106), !noalias !613
  %.not.i.not.i53.i = icmp slt i64 %115, %111
  br i1 %.not.i.not.i53.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i57.i, label %_ZN5arrow6StatusD2Ev.exit.i54.i

_ZN5arrow6StatusD2Ev.exit6.thread.i57.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !610
  br label %_ZN5arrow6StatusD2Ev.exit62.i

_ZN5arrow6StatusD2Ev.exit.i54.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit52.i
  %116 = add nsw i64 %115, 1
  %117 = shl nsw i64 %111, 1
  %.sroa.speculated.i.i.i55.i = call noundef i64 @llvm.smax.i64(i64 %116, i64 %117)
  %118 = load ptr, ptr %106, align 8, !tbaa !79, !noalias !613
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !noalias !613
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %106, i64 noundef %.sroa.speculated.i.i.i55.i), !noalias !610
  %.pr.i56.i = load ptr, ptr %6, align 8, !tbaa !147, !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !610
  %121 = icmp eq ptr %.pr.i56.i, null
  br i1 %121, label %_ZN5arrow6StatusD2Ev.exit62.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit62.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i54.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i57.i
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !101, !noalias !610
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %125 = load i64, ptr %124, align 8, !tbaa !290, !noalias !610
  %126 = sdiv i64 %125, 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !110, !noalias !610
  %129 = srem i64 %125, 8
  %130 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !110, !noalias !610
  %132 = or i8 %131, %128
  store i8 %132, ptr %127, align 1, !tbaa !110, !noalias !610
  %133 = load i64, ptr %124, align 8, !tbaa !290, !noalias !610
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %124, align 8, !tbaa !290, !noalias !610
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %136 = load i64, ptr %135, align 8, !tbaa !211, !noalias !610
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !211, !noalias !610
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %139 = load ptr, ptr %138, align 8, !tbaa !101, !noalias !610
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %141 = load i64, ptr %140, align 8, !tbaa !291, !noalias !610
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i64 %109, ptr %142, align 1, !noalias !610
  %143 = load i64, ptr %140, align 8, !tbaa !291, !noalias !610
  %144 = add nsw i64 %143, 8
  store i64 %144, ptr %140, align 8, !tbaa !291, !noalias !610
  %145 = load ptr, ptr %1, align 8, !tbaa !270, !noalias !585
  %146 = load i64, ptr %67, align 8, !tbaa !136, !noalias !585
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !271, !noalias !585
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !50, !noalias !585, !nonnull !65, !noundef !65
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !55, !range !64, !noalias !585, !noundef !65
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8, !noalias !585
  %156 = select i1 %153, ptr %155, ptr null, !prof !66
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %146
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !50, !noalias !585
  %160 = load i32, ptr %157, align 4, !tbaa !111, !noalias !585
  %161 = load i64, ptr %107, align 8, !tbaa !140, !noalias !585
  %162 = getelementptr inbounds [4 x i8], ptr %157, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !111, !noalias !585
  %164 = load ptr, ptr %21, align 8, !tbaa !141, !noalias !585
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !55, !range !64, !noalias !585, !noundef !65
  %167 = trunc nuw i8 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %169 = load ptr, ptr %168, align 8, !noalias !585
  %170 = ptrtoint ptr %169 to i64
  %171 = select i1 %167, i64 %170, i64 0, !prof !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !619
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %173 = load i64, ptr %172, align 8, !tbaa !279, !noalias !622
  %174 = load ptr, ptr %164, align 8, !tbaa !79, !noalias !622
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !622
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(216) %164), !noalias !622
  %.not.i.not.i64.i = icmp slt i64 %177, %173
  br i1 %.not.i.not.i64.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i68.i, label %_ZN5arrow6StatusD2Ev.exit.i65.i

_ZN5arrow6StatusD2Ev.exit6.thread.i68.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !619
  br label %_ZN5arrow6StatusD2Ev.exit73.i

_ZN5arrow6StatusD2Ev.exit.i65.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit62.i
  %178 = add nsw i64 %177, 1
  %179 = shl nsw i64 %173, 1
  %.sroa.speculated.i.i.i66.i = call noundef i64 @llvm.smax.i64(i64 %178, i64 %179)
  %180 = load ptr, ptr %164, align 8, !tbaa !79, !noalias !622
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !622
  call void %182(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %164, i64 noundef %.sroa.speculated.i.i.i66.i), !noalias !619
  %.pr.i67.i = load ptr, ptr %5, align 8, !tbaa !147, !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !619
  %183 = icmp eq ptr %.pr.i67.i, null
  br i1 %183, label %_ZN5arrow6StatusD2Ev.exit73.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit73.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i65.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i68.i
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !101, !noalias !619
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %187 = load i64, ptr %186, align 8, !tbaa !290, !noalias !619
  %188 = sdiv i64 %187, 8
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !110, !noalias !619
  %191 = srem i64 %187, 8
  %192 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !110, !noalias !619
  %194 = or i8 %193, %190
  store i8 %194, ptr %189, align 1, !tbaa !110, !noalias !619
  %195 = load i64, ptr %186, align 8, !tbaa !290, !noalias !619
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %186, align 8, !tbaa !290, !noalias !619
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %198 = load i64, ptr %197, align 8, !tbaa !211, !noalias !619
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !211, !noalias !619
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 184
  %201 = load ptr, ptr %200, align 8, !tbaa !101, !noalias !619
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 200
  %203 = load i64, ptr %202, align 8, !tbaa !291, !noalias !619
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i64 %171, ptr %204, align 1, !noalias !619
  %205 = load i64, ptr %202, align 8, !tbaa !291, !noalias !619
  %206 = add nsw i64 %205, 8
  store i64 %206, ptr %202, align 8, !tbaa !291, !noalias !619
  %207 = load ptr, ptr %65, align 8, !tbaa !142, !noalias !585
  %208 = sext i32 %160 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !628
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %210 = load i64, ptr %209, align 8, !tbaa !279, !noalias !631
  %211 = load ptr, ptr %207, align 8, !tbaa !79, !noalias !631
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !noalias !631
  %214 = call noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(216) %207), !noalias !631
  %.not.i.not.i74.i = icmp slt i64 %214, %210
  br i1 %.not.i.not.i74.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i78.i, label %_ZN5arrow6StatusD2Ev.exit.i75.i

_ZN5arrow6StatusD2Ev.exit6.thread.i78.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !628
  br label %_ZN5arrow6StatusD2Ev.exit83.i

_ZN5arrow6StatusD2Ev.exit.i75.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit73.i
  %215 = add nsw i64 %214, 1
  %216 = shl nsw i64 %210, 1
  %.sroa.speculated.i.i.i76.i = call noundef i64 @llvm.smax.i64(i64 %215, i64 %216)
  %217 = load ptr, ptr %207, align 8, !tbaa !79, !noalias !631
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !noalias !631
  call void %219(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %207, i64 noundef %.sroa.speculated.i.i.i76.i), !noalias !628
  %.pr.i77.i = load ptr, ptr %4, align 8, !tbaa !147, !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !628
  %220 = icmp eq ptr %.pr.i77.i, null
  br i1 %220, label %_ZN5arrow6StatusD2Ev.exit83.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit83.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i75.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i78.i
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !101, !noalias !628
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %224 = load i64, ptr %223, align 8, !tbaa !290, !noalias !628
  %225 = sdiv i64 %224, 8
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !110, !noalias !628
  %228 = srem i64 %224, 8
  %229 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !110, !noalias !628
  %231 = or i8 %230, %227
  store i8 %231, ptr %226, align 1, !tbaa !110, !noalias !628
  %232 = load i64, ptr %223, align 8, !tbaa !290, !noalias !628
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %223, align 8, !tbaa !290, !noalias !628
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %235 = load i64, ptr %234, align 8, !tbaa !211, !noalias !628
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %234, align 8, !tbaa !211, !noalias !628
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %238 = load ptr, ptr %237, align 8, !tbaa !101, !noalias !628
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 200
  %240 = load i64, ptr %239, align 8, !tbaa !291, !noalias !628
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i64 %208, ptr %241, align 1, !noalias !628
  %242 = load i64, ptr %239, align 8, !tbaa !291, !noalias !628
  %243 = add nsw i64 %242, 8
  store i64 %243, ptr %239, align 8, !tbaa !291, !noalias !628
  %244 = load ptr, ptr %105, align 8, !tbaa !143, !noalias !585
  %245 = sub nsw i32 %163, %160
  %246 = sext i32 %245 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !637
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %248 = load i64, ptr %247, align 8, !tbaa !279, !noalias !640
  %249 = load ptr, ptr %244, align 8, !tbaa !79, !noalias !640
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !noalias !640
  %252 = call noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(216) %244), !noalias !640
  %.not.i.not.i = icmp slt i64 %252, %248
  br i1 %.not.i.not.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %_ZN5arrow6StatusD2Ev.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !637
  br label %259

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6StatusD2Ev.exit83.i
  %253 = add nsw i64 %252, 1
  %254 = shl nsw i64 %248, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %253, i64 %254)
  %255 = load ptr, ptr %244, align 8, !tbaa !79, !noalias !640
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !noalias !640
  call void %257(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %244, i64 noundef %.sroa.speculated.i.i.i), !noalias !637
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !147, !noalias !643
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  store ptr %.pr.i, ptr %0, align 8, !tbaa !147, !alias.scope !643
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !637
  %258 = icmp eq ptr %.pr.i, null
  br i1 %258, label %259, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

259:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !101, !noalias !637
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %263 = load i64, ptr %262, align 8, !tbaa !290, !noalias !637
  %264 = sdiv i64 %263, 8
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !110, !noalias !637
  %267 = srem i64 %263, 8
  %268 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !110, !noalias !637
  %270 = or i8 %269, %266
  store i8 %270, ptr %265, align 1, !tbaa !110, !noalias !637
  %271 = load i64, ptr %262, align 8, !tbaa !290, !noalias !637
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %262, align 8, !tbaa !290, !noalias !637
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %274 = load i64, ptr %273, align 8, !tbaa !211, !noalias !637
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %273, align 8, !tbaa !211, !noalias !637
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 184
  %277 = load ptr, ptr %276, align 8, !tbaa !101, !noalias !637
  %278 = getelementptr inbounds nuw i8, ptr %244, i64 200
  %279 = load i64, ptr %278, align 8, !tbaa !291, !noalias !637
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i64 %246, ptr %280, align 1, !noalias !637
  %281 = load i64, ptr %278, align 8, !tbaa !291, !noalias !637
  %282 = add nsw i64 %281, 8
  store i64 %282, ptr %278, align 8, !tbaa !291, !noalias !637
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split: ; preds = %_ZN5arrow6StatusD2Ev.exit.i75.i, %_ZN5arrow6StatusD2Ev.exit.i65.i, %_ZN5arrow6StatusD2Ev.exit.i54.i, %_ZN5arrow6StatusD2Ev.exit.i44.i, %_ZN5arrow6StatusD2Ev.exit.i.i, %259
  %.sink = phi ptr [ null, %259 ], [ %.pr.i67.i, %_ZN5arrow6StatusD2Ev.exit.i65.i ], [ %.pr.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i ], [ %.pr.i46.i, %_ZN5arrow6StatusD2Ev.exit.i44.i ], [ %.pr.i56.i, %_ZN5arrow6StatusD2Ev.exit.i54.i ], [ %.pr.i77.i, %_ZN5arrow6StatusD2Ev.exit.i75.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !147
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit: ; preds = %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_.exit.sink.split, %_ZN5arrow6StatusD2Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8DataTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !652
  invoke void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !514, !noalias !652
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(47) @.str.11, i64 noundef 46)
          to label %.noexc.i unwind label %16, !noalias !652

.noexc.i:                                         ; preds = %.noexc5
  %12 = load ptr, ptr %5, align 8, !tbaa !202, !noalias !652
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !179, !noalias !652
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i unwind label %16, !noalias !652

_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %16

16:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %.noexc5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !652
  br label %.body

.noexc:                                           ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !652
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %24

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !202, !noalias !647
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !110, !noalias !647
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !202, !noalias !647
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !110, !noalias !647
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !647
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !647
  %31 = load ptr, ptr %5, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !110
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %37, %36 ], [ %17, %16 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.body
  %41 = load i64, ptr %39, align 8, !tbaa !110
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15LargeBinaryTypeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !655
  %10 = load ptr, ptr %1, align 8, !tbaa !270, !noalias !655
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !271, !noalias !655
  %.val.i = load ptr, ptr %12, align 8, !tbaa !50, !noalias !655
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr %.val.i), !noalias !655
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %13 = load ptr, ptr %9, align 8, !tbaa !147, !noalias !661
  store ptr %13, ptr %0, align 8, !tbaa !147, !alias.scope !661
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !655
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !270, !noalias !655
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !271, !noalias !655
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50, !noalias !655
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !141, !noalias !655
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !55, !range !64, !noalias !655, !noundef !65
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !655
  %28 = ptrtoint ptr %27 to i64
  %29 = select i1 %25, i64 %28, i64 0, !prof !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !662
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !279, !noalias !665
  %32 = load ptr, ptr %22, align 8, !tbaa !79, !noalias !665
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !665
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(216) %22), !noalias !665
  %.not.i.not.i.i = icmp slt i64 %35, %31
  br i1 %.not.i.not.i.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i

_ZN5arrow6StatusD2Ev.exit6.thread.i.i:            ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !662
  br label %_ZN5arrow6StatusD2Ev.exit42.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %15
  %36 = add nsw i64 %35, 1
  %37 = shl nsw i64 %31, 1
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %36, i64 %37)
  %38 = load ptr, ptr %22, align 8, !tbaa !79, !noalias !665
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !665
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %22, i64 noundef %.sroa.speculated.i.i.i.i), !noalias !662
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !147, !noalias !668
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !662
  %41 = icmp eq ptr %.pr.i.i, null
  br i1 %41, label %_ZN5arrow6StatusD2Ev.exit42.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit42.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !101, !noalias !662
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !290, !noalias !662
  %46 = sdiv i64 %45, 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !110, !noalias !662
  %49 = srem i64 %45, 8
  %50 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !110, !noalias !662
  %52 = or i8 %51, %48
  store i8 %52, ptr %47, align 1, !tbaa !110, !noalias !662
  %53 = load i64, ptr %44, align 8, !tbaa !290, !noalias !662
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %44, align 8, !tbaa !290, !noalias !662
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !211, !noalias !662
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !211, !noalias !662
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !101, !noalias !662
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %61 = load i64, ptr %60, align 8, !tbaa !291, !noalias !662
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i64 %29, ptr %62, align 1, !noalias !662
  %63 = load i64, ptr %60, align 8, !tbaa !291, !noalias !662
  %64 = add nsw i64 %63, 8
  store i64 %64, ptr %60, align 8, !tbaa !291, !noalias !662
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !142, !noalias !655
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !136, !noalias !655
  %69 = shl i64 %68, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !671
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %71 = load i64, ptr %70, align 8, !tbaa !279, !noalias !674
  %72 = load ptr, ptr %66, align 8, !tbaa !79, !noalias !674
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !674
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(216) %66), !noalias !674
  %.not.i.not.i43.i = icmp slt i64 %75, %71
  br i1 %.not.i.not.i43.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i47.i, label %_ZN5arrow6StatusD2Ev.exit.i44.i

_ZN5arrow6StatusD2Ev.exit6.thread.i47.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !671
  br label %_ZN5arrow6StatusD2Ev.exit52.i

_ZN5arrow6StatusD2Ev.exit.i44.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit42.i
  %76 = add nsw i64 %75, 1
  %77 = shl nsw i64 %71, 1
  %.sroa.speculated.i.i.i45.i = call noundef i64 @llvm.smax.i64(i64 %76, i64 %77)
  %78 = load ptr, ptr %66, align 8, !tbaa !79, !noalias !674
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !674
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %66, i64 noundef %.sroa.speculated.i.i.i45.i), !noalias !671
  %.pr.i46.i = load ptr, ptr %7, align 8, !tbaa !147, !noalias !677
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !671
  %81 = icmp eq ptr %.pr.i46.i, null
  br i1 %81, label %_ZN5arrow6StatusD2Ev.exit52.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit52.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i44.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i47.i
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !101, !noalias !671
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %85 = load i64, ptr %84, align 8, !tbaa !290, !noalias !671
  %86 = sdiv i64 %85, 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !110, !noalias !671
  %89 = srem i64 %85, 8
  %90 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !110, !noalias !671
  %92 = or i8 %91, %88
  store i8 %92, ptr %87, align 1, !tbaa !110, !noalias !671
  %93 = load i64, ptr %84, align 8, !tbaa !290, !noalias !671
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %84, align 8, !tbaa !290, !noalias !671
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %96 = load i64, ptr %95, align 8, !tbaa !211, !noalias !671
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !211, !noalias !671
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !101, !noalias !671
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %101 = load i64, ptr %100, align 8, !tbaa !291, !noalias !671
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i64 %69, ptr %102, align 1, !noalias !671
  %103 = load i64, ptr %100, align 8, !tbaa !291, !noalias !671
  %104 = add nsw i64 %103, 8
  store i64 %104, ptr %100, align 8, !tbaa !291, !noalias !671
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !143, !noalias !655
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !140, !noalias !655
  %109 = shl i64 %108, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !680
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !279, !noalias !683
  %112 = load ptr, ptr %106, align 8, !tbaa !79, !noalias !683
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !683
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(216) %106), !noalias !683
  %.not.i.not.i53.i = icmp slt i64 %115, %111
  br i1 %.not.i.not.i53.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i57.i, label %_ZN5arrow6StatusD2Ev.exit.i54.i

_ZN5arrow6StatusD2Ev.exit6.thread.i57.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !680
  br label %_ZN5arrow6StatusD2Ev.exit62.i

_ZN5arrow6StatusD2Ev.exit.i54.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit52.i
  %116 = add nsw i64 %115, 1
  %117 = shl nsw i64 %111, 1
  %.sroa.speculated.i.i.i55.i = call noundef i64 @llvm.smax.i64(i64 %116, i64 %117)
  %118 = load ptr, ptr %106, align 8, !tbaa !79, !noalias !683
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !noalias !683
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %106, i64 noundef %.sroa.speculated.i.i.i55.i), !noalias !680
  %.pr.i56.i = load ptr, ptr %6, align 8, !tbaa !147, !noalias !686
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !680
  %121 = icmp eq ptr %.pr.i56.i, null
  br i1 %121, label %_ZN5arrow6StatusD2Ev.exit62.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit62.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i54.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i57.i
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !101, !noalias !680
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %125 = load i64, ptr %124, align 8, !tbaa !290, !noalias !680
  %126 = sdiv i64 %125, 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !110, !noalias !680
  %129 = srem i64 %125, 8
  %130 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !110, !noalias !680
  %132 = or i8 %131, %128
  store i8 %132, ptr %127, align 1, !tbaa !110, !noalias !680
  %133 = load i64, ptr %124, align 8, !tbaa !290, !noalias !680
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %124, align 8, !tbaa !290, !noalias !680
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %136 = load i64, ptr %135, align 8, !tbaa !211, !noalias !680
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !211, !noalias !680
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %139 = load ptr, ptr %138, align 8, !tbaa !101, !noalias !680
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %141 = load i64, ptr %140, align 8, !tbaa !291, !noalias !680
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i64 %109, ptr %142, align 1, !noalias !680
  %143 = load i64, ptr %140, align 8, !tbaa !291, !noalias !680
  %144 = add nsw i64 %143, 8
  store i64 %144, ptr %140, align 8, !tbaa !291, !noalias !680
  %145 = load ptr, ptr %1, align 8, !tbaa !270, !noalias !655
  %146 = load i64, ptr %67, align 8, !tbaa !136, !noalias !655
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !271, !noalias !655
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !50, !noalias !655, !nonnull !65, !noundef !65
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !55, !range !64, !noalias !655, !noundef !65
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8, !noalias !655
  %156 = select i1 %153, ptr %155, ptr null, !prof !66
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %146
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !50, !noalias !655
  %160 = load i64, ptr %157, align 8, !tbaa !211, !noalias !655
  %161 = load i64, ptr %107, align 8, !tbaa !140, !noalias !655
  %162 = getelementptr inbounds [8 x i8], ptr %157, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !211, !noalias !655
  %164 = load ptr, ptr %21, align 8, !tbaa !141, !noalias !655
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !55, !range !64, !noalias !655, !noundef !65
  %167 = trunc nuw i8 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %169 = load ptr, ptr %168, align 8, !noalias !655
  %170 = ptrtoint ptr %169 to i64
  %171 = select i1 %167, i64 %170, i64 0, !prof !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !689
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %173 = load i64, ptr %172, align 8, !tbaa !279, !noalias !692
  %174 = load ptr, ptr %164, align 8, !tbaa !79, !noalias !692
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !692
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(216) %164), !noalias !692
  %.not.i.not.i64.i = icmp slt i64 %177, %173
  br i1 %.not.i.not.i64.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i68.i, label %_ZN5arrow6StatusD2Ev.exit.i65.i

_ZN5arrow6StatusD2Ev.exit6.thread.i68.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !689
  br label %_ZN5arrow6StatusD2Ev.exit73.i

_ZN5arrow6StatusD2Ev.exit.i65.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit62.i
  %178 = add nsw i64 %177, 1
  %179 = shl nsw i64 %173, 1
  %.sroa.speculated.i.i.i66.i = call noundef i64 @llvm.smax.i64(i64 %178, i64 %179)
  %180 = load ptr, ptr %164, align 8, !tbaa !79, !noalias !692
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !692
  call void %182(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %164, i64 noundef %.sroa.speculated.i.i.i66.i), !noalias !689
  %.pr.i67.i = load ptr, ptr %5, align 8, !tbaa !147, !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !689
  %183 = icmp eq ptr %.pr.i67.i, null
  br i1 %183, label %_ZN5arrow6StatusD2Ev.exit73.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit73.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i65.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i68.i
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !101, !noalias !689
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %187 = load i64, ptr %186, align 8, !tbaa !290, !noalias !689
  %188 = sdiv i64 %187, 8
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !110, !noalias !689
  %191 = srem i64 %187, 8
  %192 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !110, !noalias !689
  %194 = or i8 %193, %190
  store i8 %194, ptr %189, align 1, !tbaa !110, !noalias !689
  %195 = load i64, ptr %186, align 8, !tbaa !290, !noalias !689
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %186, align 8, !tbaa !290, !noalias !689
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %198 = load i64, ptr %197, align 8, !tbaa !211, !noalias !689
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !211, !noalias !689
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 184
  %201 = load ptr, ptr %200, align 8, !tbaa !101, !noalias !689
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 200
  %203 = load i64, ptr %202, align 8, !tbaa !291, !noalias !689
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i64 %171, ptr %204, align 1, !noalias !689
  %205 = load i64, ptr %202, align 8, !tbaa !291, !noalias !689
  %206 = add nsw i64 %205, 8
  store i64 %206, ptr %202, align 8, !tbaa !291, !noalias !689
  %207 = load ptr, ptr %65, align 8, !tbaa !142, !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !698
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = load i64, ptr %208, align 8, !tbaa !279, !noalias !701
  %210 = load ptr, ptr %207, align 8, !tbaa !79, !noalias !701
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !noalias !701
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(216) %207), !noalias !701
  %.not.i.not.i74.i = icmp slt i64 %213, %209
  br i1 %.not.i.not.i74.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i78.i, label %_ZN5arrow6StatusD2Ev.exit.i75.i

_ZN5arrow6StatusD2Ev.exit6.thread.i78.i:          ; preds = %_ZN5arrow6StatusD2Ev.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !698
  br label %_ZN5arrow6StatusD2Ev.exit83.i

_ZN5arrow6StatusD2Ev.exit.i75.i:                  ; preds = %_ZN5arrow6StatusD2Ev.exit73.i
  %214 = add nsw i64 %213, 1
  %215 = shl nsw i64 %209, 1
  %.sroa.speculated.i.i.i76.i = call noundef i64 @llvm.smax.i64(i64 %214, i64 %215)
  %216 = load ptr, ptr %207, align 8, !tbaa !79, !noalias !701
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !noalias !701
  call void %218(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %207, i64 noundef %.sroa.speculated.i.i.i76.i), !noalias !698
  %.pr.i77.i = load ptr, ptr %4, align 8, !tbaa !147, !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !698
  %219 = icmp eq ptr %.pr.i77.i, null
  br i1 %219, label %_ZN5arrow6StatusD2Ev.exit83.i, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZN5arrow6StatusD2Ev.exit83.i:                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i75.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i78.i
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !101, !noalias !698
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %223 = load i64, ptr %222, align 8, !tbaa !290, !noalias !698
  %224 = sdiv i64 %223, 8
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !110, !noalias !698
  %227 = srem i64 %223, 8
  %228 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !110, !noalias !698
  %230 = or i8 %229, %226
  store i8 %230, ptr %225, align 1, !tbaa !110, !noalias !698
  %231 = load i64, ptr %222, align 8, !tbaa !290, !noalias !698
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %222, align 8, !tbaa !290, !noalias !698
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %234 = load i64, ptr %233, align 8, !tbaa !211, !noalias !698
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !211, !noalias !698
  %236 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %237 = load ptr, ptr %236, align 8, !tbaa !101, !noalias !698
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 200
  %239 = load i64, ptr %238, align 8, !tbaa !291, !noalias !698
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i64 %160, ptr %240, align 1, !noalias !698
  %241 = load i64, ptr %238, align 8, !tbaa !291, !noalias !698
  %242 = add nsw i64 %241, 8
  store i64 %242, ptr %238, align 8, !tbaa !291, !noalias !698
  %243 = load ptr, ptr %105, align 8, !tbaa !143, !noalias !655
  %244 = sub nsw i64 %163, %160
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !707
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 112
  %246 = load i64, ptr %245, align 8, !tbaa !279, !noalias !710
  %247 = load ptr, ptr %243, align 8, !tbaa !79, !noalias !710
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !noalias !710
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(216) %243), !noalias !710
  %.not.i.not.i = icmp slt i64 %250, %246
  br i1 %.not.i.not.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %_ZN5arrow6StatusD2Ev.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !707
  br label %257

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6StatusD2Ev.exit83.i
  %251 = add nsw i64 %250, 1
  %252 = shl nsw i64 %246, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %251, i64 %252)
  %253 = load ptr, ptr %243, align 8, !tbaa !79, !noalias !710
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !noalias !710
  call void %255(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %243, i64 noundef %.sroa.speculated.i.i.i), !noalias !707
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !147, !noalias !713
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  store ptr %.pr.i, ptr %0, align 8, !tbaa !147, !alias.scope !713
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !707
  %256 = icmp eq ptr %.pr.i, null
  br i1 %256, label %257, label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

257:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !101, !noalias !707
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %261 = load i64, ptr %260, align 8, !tbaa !290, !noalias !707
  %262 = sdiv i64 %261, 8
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !110, !noalias !707
  %265 = srem i64 %261, 8
  %266 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !110, !noalias !707
  %268 = or i8 %267, %264
  store i8 %268, ptr %263, align 1, !tbaa !110, !noalias !707
  %269 = load i64, ptr %260, align 8, !tbaa !290, !noalias !707
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %260, align 8, !tbaa !290, !noalias !707
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %272 = load i64, ptr %271, align 8, !tbaa !211, !noalias !707
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %271, align 8, !tbaa !211, !noalias !707
  %274 = getelementptr inbounds nuw i8, ptr %243, i64 184
  %275 = load ptr, ptr %274, align 8, !tbaa !101, !noalias !707
  %276 = getelementptr inbounds nuw i8, ptr %243, i64 200
  %277 = load i64, ptr %276, align 8, !tbaa !291, !noalias !707
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i64 %244, ptr %278, align 1, !noalias !707
  %279 = load i64, ptr %276, align 8, !tbaa !291, !noalias !707
  %280 = add nsw i64 %279, 8
  store i64 %280, ptr %276, align 8, !tbaa !291, !noalias !707
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split: ; preds = %_ZN5arrow6StatusD2Ev.exit.i75.i, %_ZN5arrow6StatusD2Ev.exit.i65.i, %_ZN5arrow6StatusD2Ev.exit.i54.i, %_ZN5arrow6StatusD2Ev.exit.i44.i, %_ZN5arrow6StatusD2Ev.exit.i.i, %257
  %.sink = phi ptr [ null, %257 ], [ %.pr.i67.i, %_ZN5arrow6StatusD2Ev.exit.i65.i ], [ %.pr.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i ], [ %.pr.i46.i, %_ZN5arrow6StatusD2Ev.exit.i44.i ], [ %.pr.i56.i, %_ZN5arrow6StatusD2Ev.exit.i54.i ], [ %.pr.i77.i, %_ZN5arrow6StatusD2Ev.exit.i75.i ]
  store ptr %.sink, ptr %0, align 8, !tbaa !147
  br label %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit

_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit: ; preds = %_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_.exit.sink.split, %_ZN5arrow6StatusD2Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr readonly captures(address_is_null) %.0.val) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %.critedge.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !55, !range !64, !noundef !65
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = select i1 %9, i64 %12, i64 0, !prof !66
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !717
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !279, !noalias !720
  %18 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !720
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !720
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(216) %15), !noalias !720
  %.not.i.not.i = icmp slt i64 %21, %17
  br i1 %.not.i.not.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !717
  br label %_ZN5arrow6StatusD2Ev.exit18

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %6
  %22 = add nsw i64 %21, 1
  %23 = shl nsw i64 %17, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %22, i64 %23)
  %24 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !720
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !720
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %15, i64 noundef %.sroa.speculated.i.i.i), !noalias !717
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !147, !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !717
  %27 = icmp eq ptr %.pr.i, null
  br i1 %27, label %_ZN5arrow6StatusD2Ev.exit18, label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit18:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !101, !noalias !717
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !290, !noalias !717
  %32 = sdiv i64 %31, 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !110, !noalias !717
  %35 = srem i64 %31, 8
  %36 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !110, !noalias !717
  %38 = or i8 %37, %34
  store i8 %38, ptr %33, align 1, !tbaa !110, !noalias !717
  %39 = load i64, ptr %30, align 8, !tbaa !290, !noalias !717
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %30, align 8, !tbaa !290, !noalias !717
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !211, !noalias !717
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !211, !noalias !717
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !101, !noalias !717
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %47 = load i64, ptr %46, align 8, !tbaa !291, !noalias !717
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i64 %13, ptr %48, align 1, !noalias !717
  %49 = load i64, ptr %46, align 8, !tbaa !291, !noalias !717
  %50 = add nsw i64 %49, 8
  store i64 %50, ptr %46, align 8, !tbaa !291, !noalias !717
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !136
  %55 = sdiv i64 %54, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !726
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %57 = load i64, ptr %56, align 8, !tbaa !279, !noalias !729
  %58 = load ptr, ptr %52, align 8, !tbaa !79, !noalias !729
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !729
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(216) %52), !noalias !729
  %.not.i.not.i19 = icmp slt i64 %61, %57
  br i1 %.not.i.not.i19, label %_ZN5arrow6StatusD2Ev.exit6.thread.i23, label %_ZN5arrow6StatusD2Ev.exit.i20

_ZN5arrow6StatusD2Ev.exit6.thread.i23:            ; preds = %_ZN5arrow6StatusD2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !726
  br label %_ZN5arrow6StatusD2Ev.exit28

_ZN5arrow6StatusD2Ev.exit.i20:                    ; preds = %_ZN5arrow6StatusD2Ev.exit18
  %62 = add nsw i64 %61, 1
  %63 = shl nsw i64 %57, 1
  %.sroa.speculated.i.i.i21 = call noundef i64 @llvm.smax.i64(i64 %62, i64 %63)
  %64 = load ptr, ptr %52, align 8, !tbaa !79, !noalias !729
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !729
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %52, i64 noundef %.sroa.speculated.i.i.i21), !noalias !726
  %.pr.i22 = load ptr, ptr %4, align 8, !tbaa !147, !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !726
  %67 = icmp eq ptr %.pr.i22, null
  br i1 %67, label %_ZN5arrow6StatusD2Ev.exit28, label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit28:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i20, %_ZN5arrow6StatusD2Ev.exit6.thread.i23
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !101, !noalias !726
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !290, !noalias !726
  %72 = sdiv i64 %71, 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !110, !noalias !726
  %75 = srem i64 %71, 8
  %76 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !110, !noalias !726
  %78 = or i8 %77, %74
  store i8 %78, ptr %73, align 1, !tbaa !110, !noalias !726
  %79 = load i64, ptr %70, align 8, !tbaa !290, !noalias !726
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %70, align 8, !tbaa !290, !noalias !726
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !211, !noalias !726
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !211, !noalias !726
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !101, !noalias !726
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %87 = load i64, ptr %86, align 8, !tbaa !291, !noalias !726
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i64 %55, ptr %88, align 1, !noalias !726
  %89 = load i64, ptr %86, align 8, !tbaa !291, !noalias !726
  %90 = add nsw i64 %89, 8
  store i64 %90, ptr %86, align 8, !tbaa !291, !noalias !726
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !143
  %93 = load i64, ptr %53, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !140
  %96 = add nsw i64 %95, %93
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN5arrow8bit_util13CoveringBytesEll.exit, label %98

98:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit28
  %99 = add nsw i64 %96, -1
  %100 = sdiv i64 %99, 8
  %101 = shl nsw i64 %100, 3
  %102 = add i64 %101, 8
  br label %_ZN5arrow8bit_util13CoveringBytesEll.exit

_ZN5arrow8bit_util13CoveringBytesEll.exit:        ; preds = %_ZN5arrow6StatusD2Ev.exit28, %98
  %103 = phi i64 [ %102, %98 ], [ 0, %_ZN5arrow6StatusD2Ev.exit28 ]
  %104 = srem i64 %93, 8
  %.neg.i = sub i64 %104, %93
  %105 = add i64 %.neg.i, %103
  %106 = sdiv i64 %105, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !735
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %108 = load i64, ptr %107, align 8, !tbaa !279, !noalias !738
  %109 = load ptr, ptr %92, align 8, !tbaa !79, !noalias !738
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !738
  %112 = call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(216) %92), !noalias !738
  %.not.i.not.i29 = icmp slt i64 %112, %108
  br i1 %.not.i.not.i29, label %_ZN5arrow6StatusD2Ev.exit6.thread.i33, label %_ZN5arrow6StatusD2Ev.exit.i30

_ZN5arrow6StatusD2Ev.exit6.thread.i33:            ; preds = %_ZN5arrow8bit_util13CoveringBytesEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !735
  br label %_ZN5arrow6StatusD2Ev.exit38

_ZN5arrow6StatusD2Ev.exit.i30:                    ; preds = %_ZN5arrow8bit_util13CoveringBytesEll.exit
  %113 = add nsw i64 %112, 1
  %114 = shl nsw i64 %108, 1
  %.sroa.speculated.i.i.i31 = call noundef i64 @llvm.smax.i64(i64 %113, i64 %114)
  %115 = load ptr, ptr %92, align 8, !tbaa !79, !noalias !738
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !738
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %92, i64 noundef %.sroa.speculated.i.i.i31), !noalias !735
  %.pr.i32 = load ptr, ptr %3, align 8, !tbaa !147, !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !735
  %118 = icmp eq ptr %.pr.i32, null
  br i1 %118, label %_ZN5arrow6StatusD2Ev.exit38, label %.critedge.thread

_ZN5arrow6StatusD2Ev.exit38:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i30, %_ZN5arrow6StatusD2Ev.exit6.thread.i33
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !101, !noalias !735
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !290, !noalias !735
  %123 = sdiv i64 %122, 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !110, !noalias !735
  %126 = srem i64 %122, 8
  %127 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !110, !noalias !735
  %129 = or i8 %128, %125
  store i8 %129, ptr %124, align 1, !tbaa !110, !noalias !735
  %130 = load i64, ptr %121, align 8, !tbaa !290, !noalias !735
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %121, align 8, !tbaa !290, !noalias !735
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %133 = load i64, ptr %132, align 8, !tbaa !211, !noalias !735
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !211, !noalias !735
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !101, !noalias !735
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %138 = load i64, ptr %137, align 8, !tbaa !291, !noalias !735
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i64 %106, ptr %139, align 1, !noalias !735
  %140 = load i64, ptr %137, align 8, !tbaa !291, !noalias !735
  %141 = add nsw i64 %140, 8
  store i64 %141, ptr %137, align 8, !tbaa !291, !noalias !735
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %_ZN5arrow6StatusD2Ev.exit38, %_ZN5arrow6StatusD2Ev.exit.i30, %_ZN5arrow6StatusD2Ev.exit.i20, %_ZN5arrow6StatusD2Ev.exit.i
  %.pr.i32.sink = phi ptr [ %.pr.i22, %_ZN5arrow6StatusD2Ev.exit.i20 ], [ %.pr.i, %_ZN5arrow6StatusD2Ev.exit.i ], [ %.pr.i32, %_ZN5arrow6StatusD2Ev.exit.i30 ], [ null, %_ZN5arrow6StatusD2Ev.exit38 ], [ null, %2 ]
  store ptr %.pr.i32.sink, ptr %0, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray20VisitFixedWidthArrayERKNS_6BufferERKNS_14FixedWidthTypeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i8 %.9.val, ptr %.16.val, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = trunc nuw i8 %.9.val to i1
  %8 = ptrtoint ptr %.16.val to i64
  %9 = select i1 %7, i64 %8, i64 0, !prof !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %11, %16
  %18 = sdiv i64 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %20, %25
  %27 = add i64 %26, %17
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN5arrow8bit_util7RoundUpEll.exit, label %29

29:                                               ; preds = %3
  %30 = add nsw i64 %27, -1
  %31 = sdiv i64 %30, 8
  %32 = shl nsw i64 %31, 3
  %33 = add i64 %32, 8
  %34 = ashr exact i64 %33, 3
  br label %_ZN5arrow8bit_util7RoundUpEll.exit

_ZN5arrow8bit_util7RoundUpEll.exit:               ; preds = %3, %29
  %35 = phi i64 [ %34, %29 ], [ 0, %3 ]
  %36 = sub nsw i64 %35, %18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !744
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load i64, ptr %39, align 8, !tbaa !279, !noalias !747
  %41 = load ptr, ptr %38, align 8, !tbaa !79, !noalias !747
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !747
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(216) %38), !noalias !747
  %.not.i.not.i = icmp slt i64 %44, %40
  br i1 %.not.i.not.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !744
  br label %_ZN5arrow6StatusD2Ev.exit20

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit
  %45 = add nsw i64 %44, 1
  %46 = shl nsw i64 %40, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %45, i64 %46)
  %47 = load ptr, ptr %38, align 8, !tbaa !79, !noalias !747
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !747
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %38, i64 noundef %.sroa.speculated.i.i.i), !noalias !744
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !147, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !744
  %50 = icmp eq ptr %.pr.i, null
  br i1 %50, label %_ZN5arrow6StatusD2Ev.exit20, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit20:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !101, !noalias !744
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !290, !noalias !744
  %55 = sdiv i64 %54, 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !110, !noalias !744
  %58 = srem i64 %54, 8
  %59 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !110, !noalias !744
  %61 = or i8 %60, %57
  store i8 %61, ptr %56, align 1, !tbaa !110, !noalias !744
  %62 = load i64, ptr %53, align 8, !tbaa !290, !noalias !744
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %53, align 8, !tbaa !290, !noalias !744
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !211, !noalias !744
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !211, !noalias !744
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !101, !noalias !744
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %70 = load i64, ptr %69, align 8, !tbaa !291, !noalias !744
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i64 %9, ptr %71, align 1, !noalias !744
  %72 = load i64, ptr %69, align 8, !tbaa !291, !noalias !744
  %73 = add nsw i64 %72, 8
  store i64 %73, ptr %69, align 8, !tbaa !291, !noalias !744
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !753
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load i64, ptr %76, align 8, !tbaa !279, !noalias !756
  %78 = load ptr, ptr %75, align 8, !tbaa !79, !noalias !756
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !756
  %81 = call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(216) %75), !noalias !756
  %.not.i.not.i21 = icmp slt i64 %81, %77
  br i1 %.not.i.not.i21, label %_ZN5arrow6StatusD2Ev.exit6.thread.i25, label %_ZN5arrow6StatusD2Ev.exit.i22

_ZN5arrow6StatusD2Ev.exit6.thread.i25:            ; preds = %_ZN5arrow6StatusD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !753
  br label %_ZN5arrow6StatusD2Ev.exit30

_ZN5arrow6StatusD2Ev.exit.i22:                    ; preds = %_ZN5arrow6StatusD2Ev.exit20
  %82 = add nsw i64 %81, 1
  %83 = shl nsw i64 %77, 1
  %.sroa.speculated.i.i.i23 = call noundef i64 @llvm.smax.i64(i64 %82, i64 %83)
  %84 = load ptr, ptr %75, align 8, !tbaa !79, !noalias !756
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !756
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %75, i64 noundef %.sroa.speculated.i.i.i23), !noalias !753
  %.pr.i24 = load ptr, ptr %5, align 8, !tbaa !147, !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !753
  %87 = icmp eq ptr %.pr.i24, null
  br i1 %87, label %_ZN5arrow6StatusD2Ev.exit30, label %.critedge.sink.split

_ZN5arrow6StatusD2Ev.exit30:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i22, %_ZN5arrow6StatusD2Ev.exit6.thread.i25
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !101, !noalias !753
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !290, !noalias !753
  %92 = sdiv i64 %91, 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !110, !noalias !753
  %95 = srem i64 %91, 8
  %96 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !110, !noalias !753
  %98 = or i8 %97, %94
  store i8 %98, ptr %93, align 1, !tbaa !110, !noalias !753
  %99 = load i64, ptr %90, align 8, !tbaa !290, !noalias !753
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %90, align 8, !tbaa !290, !noalias !753
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %102 = load i64, ptr %101, align 8, !tbaa !211, !noalias !753
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !211, !noalias !753
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %105 = load ptr, ptr %104, align 8, !tbaa !101, !noalias !753
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %107 = load i64, ptr %106, align 8, !tbaa !291, !noalias !753
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i64 %18, ptr %108, align 1, !noalias !753
  %109 = load i64, ptr %106, align 8, !tbaa !291, !noalias !753
  %110 = add nsw i64 %109, 8
  store i64 %110, ptr %106, align 8, !tbaa !291, !noalias !753
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !762
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load i64, ptr %113, align 8, !tbaa !279, !noalias !765
  %115 = load ptr, ptr %112, align 8, !tbaa !79, !noalias !765
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !noalias !765
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(216) %112), !noalias !765
  %.not.i.not.i31 = icmp slt i64 %118, %114
  br i1 %.not.i.not.i31, label %_ZN5arrow6StatusD2Ev.exit6.thread.i35, label %_ZN5arrow6StatusD2Ev.exit.i32

_ZN5arrow6StatusD2Ev.exit6.thread.i35:            ; preds = %_ZN5arrow6StatusD2Ev.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !762
  br label %125

_ZN5arrow6StatusD2Ev.exit.i32:                    ; preds = %_ZN5arrow6StatusD2Ev.exit30
  %119 = add nsw i64 %118, 1
  %120 = shl nsw i64 %114, 1
  %.sroa.speculated.i.i.i33 = call noundef i64 @llvm.smax.i64(i64 %119, i64 %120)
  %121 = load ptr, ptr %112, align 8, !tbaa !79, !noalias !765
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !noalias !765
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %112, i64 noundef %.sroa.speculated.i.i.i33), !noalias !762
  %.pr.i34 = load ptr, ptr %4, align 8, !tbaa !147, !noalias !768
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  store ptr %.pr.i34, ptr %0, align 8, !tbaa !147, !alias.scope !768
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !762
  %124 = icmp eq ptr %.pr.i34, null
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i32, %_ZN5arrow6StatusD2Ev.exit6.thread.i35
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !101, !noalias !762
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %129 = load i64, ptr %128, align 8, !tbaa !290, !noalias !762
  %130 = sdiv i64 %129, 8
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !110, !noalias !762
  %133 = srem i64 %129, 8
  %134 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !110, !noalias !762
  %136 = or i8 %135, %132
  store i8 %136, ptr %131, align 1, !tbaa !110, !noalias !762
  %137 = load i64, ptr %128, align 8, !tbaa !290, !noalias !762
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %128, align 8, !tbaa !290, !noalias !762
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %140 = load i64, ptr %139, align 8, !tbaa !211, !noalias !762
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !211, !noalias !762
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !101, !noalias !762
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %145 = load i64, ptr %144, align 8, !tbaa !291, !noalias !762
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i64 %36, ptr %146, align 1, !noalias !762
  %147 = load i64, ptr %144, align 8, !tbaa !291, !noalias !762
  %148 = add nsw i64 %147, 8
  store i64 %148, ptr %144, align 8, !tbaa !291, !noalias !762
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i22, %_ZN5arrow6StatusD2Ev.exit.i, %125
  %.sink = phi ptr [ null, %125 ], [ %.pr.i, %_ZN5arrow6StatusD2Ev.exit.i ], [ %.pr.i24, %_ZN5arrow6StatusD2Ev.exit.i22 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !147
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN5arrow6StatusD2Ev.exit.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_8ListTypeEEENS_6StatusERKT_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::util::(anonymous namespace)::GetByteRangesArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %.val = load ptr, ptr %10, align 8, !tbaa !50
  call fastcc void @_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray11VisitBitmapERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %11 = load ptr, ptr %6, align 8, !tbaa !147, !noalias !772
  store ptr %11, ptr %0, align 8, !tbaa !147, !alias.scope !772
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !55, !range !64, !noundef !65
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = select i1 %23, i64 %26, i64 0, !prof !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !775
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %29 = load i64, ptr %28, align 8, !tbaa !279, !noalias !778
  %30 = load ptr, ptr %20, align 8, !tbaa !79, !noalias !778
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !778
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(216) %20), !noalias !778
  %.not.i.not.i = icmp slt i64 %33, %29
  br i1 %.not.i.not.i, label %_ZN5arrow6StatusD2Ev.exit6.thread.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit6.thread.i:              ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !775
  br label %_ZN5arrow6StatusD2Ev.exit30

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %13
  %34 = add nsw i64 %33, 1
  %35 = shl nsw i64 %29, 1
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 %35)
  %36 = load ptr, ptr %20, align 8, !tbaa !79, !noalias !778
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !778
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %20, i64 noundef %.sroa.speculated.i.i.i), !noalias !775
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !147, !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !775
  %39 = icmp eq ptr %.pr.i, null
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit30, label %_ZN5arrow6StatusD2Ev.exit28

_ZN5arrow6StatusD2Ev.exit28:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %.pr.i, ptr %0, align 8, !tbaa !147, !alias.scope !784
  br label %.critedge

_ZN5arrow6StatusD2Ev.exit30:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit6.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !101, !noalias !775
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !290, !noalias !775
  %44 = sdiv i64 %43, 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !110, !noalias !775
  %47 = srem i64 %43, 8
  %48 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !110, !noalias !775
  %50 = or i8 %49, %46
  store i8 %50, ptr %45, align 1, !tbaa !110, !noalias !775
  %51 = load i64, ptr %42, align 8, !tbaa !290, !noalias !775
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %42, align 8, !tbaa !290, !noalias !775
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !211, !noalias !775
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !211, !noalias !775
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !101, !noalias !775
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %59 = load i64, ptr %58, align 8, !tbaa !291, !noalias !775
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i64 %27, ptr %60, align 1, !noalias !775
  %61 = load i64, ptr %58, align 8, !tbaa !291, !noalias !775
  %62 = add nsw i64 %61, 8
  store i64 %62, ptr %58, align 8, !tbaa !291, !noalias !775
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !136
  %67 = shl i64 %66, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !787
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %69 = load i64, ptr %68, align 8, !tbaa !279, !noalias !790
  %70 = load ptr, ptr %64, align 8, !tbaa !79, !noalias !790
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !790
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(216) %64), !noalias !790
  %.not.i.not.i31 = icmp slt i64 %73, %69
  br i1 %.not.i.not.i31, label %_ZN5arrow6StatusD2Ev.exit6.thread.i35, label %_ZN5arrow6StatusD2Ev.exit.i32

_ZN5arrow6StatusD2Ev.exit6.thread.i35:            ; preds = %_ZN5arrow6StatusD2Ev.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !787
  br label %_ZN5arrow6StatusD2Ev.exit40

_ZN5arrow6StatusD2Ev.exit.i32:                    ; preds = %_ZN5arrow6StatusD2Ev.exit30
  %74 = add nsw i64 %73, 1
  %75 = shl nsw i64 %69, 1
  %.sroa.speculated.i.i.i33 = call noundef i64 @llvm.smax.i64(i64 %74, i64 %75)
  %76 = load ptr, ptr %64, align 8, !tbaa !79, !noalias !790
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !790
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %64, i64 noundef %.sroa.speculated.i.i.i33), !noalias !787
  %.pr.i34 = load ptr, ptr %4, align 8, !tbaa !147, !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !787
  %79 = icmp eq ptr %.pr.i34, null
  br i1 %79, label %_ZN5arrow6StatusD2Ev.exit40, label %_ZN5arrow6StatusD2Ev.exit38

_ZN5arrow6StatusD2Ev.exit38:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i32
  store ptr %.pr.i34, ptr %0, align 8, !tbaa !147, !alias.scope !796
  br label %.critedge

_ZN5arrow6StatusD2Ev.exit40:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i32, %_ZN5arrow6StatusD2Ev.exit6.thread.i35
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !101, !noalias !787
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !290, !noalias !787
  %84 = sdiv i64 %83, 8
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !110, !noalias !787
  %87 = srem i64 %83, 8
  %88 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !110, !noalias !787
  %90 = or i8 %89, %86
  store i8 %90, ptr %85, align 1, !tbaa !110, !noalias !787
  %91 = load i64, ptr %82, align 8, !tbaa !290, !noalias !787
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %82, align 8, !tbaa !290, !noalias !787
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %94 = load i64, ptr %93, align 8, !tbaa !211, !noalias !787
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !211, !noalias !787
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !101, !noalias !787
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %99 = load i64, ptr %98, align 8, !tbaa !291, !noalias !787
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i64 %67, ptr %100, align 1, !noalias !787
  %101 = load i64, ptr %98, align 8, !tbaa !291, !noalias !787
  %102 = add nsw i64 %101, 8
  store i64 %102, ptr %98, align 8, !tbaa !291, !noalias !787
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !140
  %107 = shl i64 %106, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !799
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %109 = load i64, ptr %108, align 8, !tbaa !279, !noalias !802
  %110 = load ptr, ptr %104, align 8, !tbaa !79, !noalias !802
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !noalias !802
  %113 = call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(216) %104), !noalias !802
  %.not.i.not.i41 = icmp slt i64 %113, %109
  br i1 %.not.i.not.i41, label %_ZN5arrow6StatusD2Ev.exit6.thread.i45, label %_ZN5arrow6StatusD2Ev.exit.i42

_ZN5arrow6StatusD2Ev.exit6.thread.i45:            ; preds = %_ZN5arrow6StatusD2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !799
  br label %_ZN5arrow6StatusD2Ev.exit50

_ZN5arrow6StatusD2Ev.exit.i42:                    ; preds = %_ZN5arrow6StatusD2Ev.exit40
  %114 = add nsw i64 %113, 1
  %115 = shl nsw i64 %109, 1
  %.sroa.speculated.i.i.i43 = call noundef i64 @llvm.smax.i64(i64 %114, i64 %115)
  %116 = load ptr, ptr %104, align 8, !tbaa !79, !noalias !802
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !noalias !802
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %104, i64 noundef %.sroa.speculated.i.i.i43), !noalias !799
  %.pr.i44 = load ptr, ptr %3, align 8, !tbaa !147, !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !799
  %119 = icmp eq ptr %.pr.i44, null
  br i1 %119, label %_ZN5arrow6StatusD2Ev.exit50, label %_ZN5arrow6StatusD2Ev.exit48

_ZN5arrow6StatusD2Ev.exit48:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i42
  store ptr %.pr.i44, ptr %0, align 8, !tbaa !147, !alias.scope !808
  br label %.critedge

_ZN5arrow6StatusD2Ev.exit50:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i42, %_ZN5arrow6StatusD2Ev.exit6.thread.i45
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !101, !noalias !799
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !290, !noalias !799
  %124 = sdiv i64 %123, 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !110, !noalias !799
  %127 = srem i64 %123, 8
  %128 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !110, !noalias !799
  %130 = or i8 %129, %126
  store i8 %130, ptr %125, align 1, !tbaa !110, !noalias !799
  %131 = load i64, ptr %122, align 8, !tbaa !290, !noalias !799
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %122, align 8, !tbaa !290, !noalias !799
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %134 = load i64, ptr %133, align 8, !tbaa !211, !noalias !799
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !211, !noalias !799
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %137 = load ptr, ptr %136, align 8, !tbaa !101, !noalias !799
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %139 = load i64, ptr %138, align 8, !tbaa !291, !noalias !799
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i64 %107, ptr %140, align 1, !noalias !799
  %141 = load i64, ptr %138, align 8, !tbaa !291, !noalias !799
  %142 = add nsw i64 %141, 8
  store i64 %142, ptr %138, align 8, !tbaa !291, !noalias !799
  store ptr null, ptr %0, align 8, !tbaa !147, !alias.scope !811
  %143 = load ptr, ptr %1, align 8, !tbaa !270
  %144 = load i64, ptr %65, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !271
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !50, !nonnull !65, !noundef !65
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 9
  %150 = load i8, ptr %149, align 1, !tbaa !55, !range !64, !noundef !65
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = select i1 %151, ptr %153, ptr null, !prof !66
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %144
  %156 = load i32, ptr %155, align 4, !tbaa !111
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %105, align 8, !tbaa !140
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !111
  %161 = sext i32 %160 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !324
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  store ptr %164, ptr %7, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %157, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = sub nsw i64 %161, %157
  store i64 %167, ptr %166, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %169, ptr %168, align 8, !tbaa !141
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %171 = load ptr, ptr %63, align 8, !tbaa !142
  store ptr %171, ptr %170, align 8, !tbaa !142
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %173 = load ptr, ptr %103, align 8, !tbaa !143
  store ptr %173, ptr %172, align 8, !tbaa !143
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !180
  %176 = load ptr, ptr %175, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !106
  call fastcc void @_ZN5arrow15VisitTypeInlineINS_4util12_GLOBAL__N_118GetByteRangesArrayEJEEENS_6StatusERKNS_8DataTypeEPT_DpOT0_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit48, %_ZN5arrow6StatusD2Ev.exit38, %_ZN5arrow6StatusD2Ev.exit28, %_ZN5arrow6StatusD2Ev.exit50, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.185") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5arrow8DataTypeE, ptr nonnull @_ZTIN5arrow14FixedWidthTypeE, i64 0) #21
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %10, ptr %8, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !111
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !111
  br label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit.thread

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit.thread

_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit: ; preds = %2, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit.thread

_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit.thread: ; preds = %17, %14, %7, %_ZNSt10shared_ptrIN5arrow14FixedWidthTypeEEC2INS0_8DataTypeEEERKS_IT_EPS1_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %15

6:                                                ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  store ptr %8, ptr %0, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !391
  store i64 0, ptr %8, align 8, !tbaa !211
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = add nsw i64 %1, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %6
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %6, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread ], [ %11, %6 ], [ %14, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %16, align 8, !tbaa !813
  ret void
}

declare { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %.not.i.i12.i = icmp eq ptr %3, %5
  br i1 %.not.i.i12.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.i.i3.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i3.i)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 128
  %.not.i.i1.i = icmp eq ptr %6, %5
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !408

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !406
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i, %1
  %7 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !406
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i3)
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 128
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !408

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !406
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit, %1
  %6 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %.not.i.i1.i1 = icmp eq ptr %3, %5
  br i1 %.not.i.i1.i1, label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_(ptr noundef %.0.i.i.i2)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 128
  %.not.i.i1.i = icmp eq ptr %6, %5
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit, label %.lr.ph, !llvm.loop !408

_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !406
  br label %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i

_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i:  ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(21) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !814
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !814
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !514, !noalias !814
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #21, !noalias !814
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i unwind label %10, !noalias !814

_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !814
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !814
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !110
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !110
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !199

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !110
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #20
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #9

declare void @_ZN5arrow11StructArray4MakeERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EERKS1_IS2_INS_5FieldEESaISA_EES2_INS_6BufferEEll(ptr dead_on_unwind writable sret(%"class.arrow::Result.193") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.177") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, !prof !199

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, !prof !199

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow11StructArray5fieldEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !111
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN5arrow8internal17IsNullSparseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5arrow8internal16IsNullDenseUnionERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt10_HashtableIPKhS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !34, i64 0, !27, i64 8, !36, i64 16, !27, i64 24, !38, i64 32, !37, i64 48}
!34 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !27, i64 8}
!39 = !{!"float", !6, i64 0}
!40 = !{!33, !27, i64 8}
!41 = !{!38, !39, i64 0}
!42 = !{!33, !37, i64 16}
!43 = !{!36, !37, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!55 = !{!56, !57, i64 9}
!56 = !{!"_ZTSN5arrow6BufferE", !57, i64 8, !57, i64 9, !58, i64 16, !27, i64 24, !27, i64 32, !59, i64 40, !60, i64 48, !61, i64 64}
!57 = !{!"bool", !6, i64 0}
!58 = !{!"p1 omnipotent char", !35, i64 0}
!59 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !51, i64 0}
!61 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !53, i64 8}
!63 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !35, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!58, !58, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKhLb0EEEEEE", !35, i64 0}
!70 = !{!56, !27, i64 24}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !53, i64 8}
!73 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5ArrayEE", !35, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !53, i64 8}
!78 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10shared_ptrIN5arrow12ChunkedArrayEE", !35, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !53, i64 8}
!85 = !{!"p1 _ZTSN5arrow12ChunkedArrayE", !35, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN5arrow12ArrayBuilderE", !88, i64 8, !27, i64 16, !89, i64 24, !27, i64 96, !27, i64 104, !27, i64 112, !94, i64 120}
!88 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !35, i64 0}
!89 = !{!"_ZTSN5arrow18TypedBufferBuilderIbvEE", !90, i64 0, !27, i64 56, !27, i64 64}
!90 = !{!"_ZTSN5arrow13BufferBuilderE", !91, i64 0, !88, i64 16, !58, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!91 = !{!"_ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !53, i64 8}
!93 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !35, i64 0}
!94 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ArrayBuilderEESaIS3_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt10shared_ptrIN5arrow12ArrayBuilderEE", !35, i64 0}
!99 = !{!87, !27, i64 16}
!100 = !{!90, !88, i64 16}
!101 = !{!90, !58, i64 24}
!102 = !{!90, !27, i64 48}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv: argument 0"}
!105 = distinct !{!105, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !53, i64 8}
!108 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!109 = !{!53, !54, i64 0}
!110 = !{!6, !6, i64 0}
!111 = !{!5, !5, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv: argument 0"}
!114 = distinct !{!114, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv: argument 0"}
!117 = distinct !{!117, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv"}
!118 = !{!73, !73, i64 0}
!119 = !{!120, !27, i64 32}
!120 = !{!"_ZTSN5arrow9ArrayDataE", !121, i64 0, !27, i64 16, !122, i64 24, !27, i64 32, !124, i64 40, !128, i64 64, !132, i64 88, !133, i64 104}
!121 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !107, i64 0}
!122 = !{!"_ZTSSt6atomicIlE", !123, i64 0}
!123 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!124 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!128 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!132 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !72, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !53, i64 8}
!135 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!136 = !{!137, !27, i64 8}
!137 = !{!"_ZTSN5arrow4util12_GLOBAL__N_118GetByteRangesArrayE", !73, i64 0, !27, i64 8, !27, i64 16, !138, i64 24, !138, i64 32, !138, i64 40}
!138 = !{!"p1 _ZTSN5arrow14NumericBuilderINS_10UInt64TypeEEE", !35, i64 0}
!139 = !{!120, !27, i64 16}
!140 = !{!137, !27, i64 16}
!141 = !{!137, !138, i64 24}
!142 = !{!137, !138, i64 32}
!143 = !{!137, !138, i64 40}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!146 = distinct !{!146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN5arrow6StatusE", !149, i64 0}
!149 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!150 = !{!151, !57, i64 1}
!151 = !{!"_ZTSN5arrow6Status5StateE", !152, i64 0, !57, i64 1, !153, i64 8, !155, i64 40}
!152 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !27, i64 8, !6, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!155 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !156, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !53, i64 8}
!157 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray10MakeRangesEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!163 = distinct !{!163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!167 = distinct !{!167, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!168 = !{!166, !159}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!171 = distinct !{!171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!172 = !{!170, !159}
!173 = !{!174, !75, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!175 = !{!174, !75, i64 16}
!176 = distinct !{!176, !45}
!177 = !{!174, !75, i64 8}
!178 = !{!154, !58, i64 0}
!179 = !{!153, !27, i64 8}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!183 = !{!181, !182, i64 16}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !53, i64 8}
!186 = !{!"p1 _ZTSN5arrow5FieldE", !35, i64 0}
!187 = distinct !{!187, !45}
!188 = !{!181, !182, i64 8}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN5arrow11StructArrayELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !53, i64 8}
!191 = !{!"p1 _ZTSN5arrow11StructArrayE", !35, i64 0}
!192 = !{!193, !159}
!193 = distinct !{!193, !194, !"_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE15MoveValueUnsafeEv: argument 0"}
!194 = distinct !{!194, !"_ZN5arrow6ResultISt10shared_ptrINS_11StructArrayEEE15MoveValueUnsafeEv"}
!195 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!196 = !{!197, !5, i64 8}
!197 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!198 = !{!197, !5, i64 12}
!199 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!200 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!201 = distinct !{!201, !45}
!202 = !{!153, !58, i64 0}
!203 = distinct !{!203, !45}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: argument 0"}
!206 = distinct !{!206, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!210 = !{!208, !205}
!211 = !{!27, !27, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN5arrow12NumericArrayINS0_10UInt64TypeEEELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !53, i64 8}
!214 = !{!"p1 _ZTSN5arrow12NumericArrayINS_10UInt64TypeEEE", !35, i64 0}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19static_pointer_castIN5arrow12NumericArrayINS0_10UInt64TypeEEENS0_5ArrayEESt10shared_ptrIT_ERKS5_IT0_E: argument 0:thread"}
!217 = distinct !{!217, !"_ZSt19static_pointer_castIN5arrow12NumericArrayINS0_10UInt64TypeEEENS0_5ArrayEESt10shared_ptrIT_ERKS5_IT0_E"}
!218 = distinct !{!218, !219, !"_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E: argument 0:thread"}
!219 = distinct !{!219, !"_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E"}
!220 = !{!221, !222}
!221 = distinct !{!221, !217, !"_ZSt19static_pointer_castIN5arrow12NumericArrayINS0_10UInt64TypeEEENS0_5ArrayEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!222 = distinct !{!222, !219, !"_ZN5arrow8internal20checked_pointer_castINS_12NumericArrayINS_10UInt64TypeEEENS_5ArrayEEESt10shared_ptrIT_ES6_IT0_E: argument 0"}
!223 = !{!222}
!224 = !{!221}
!225 = !{!226, !58, i64 24}
!226 = !{!"_ZTSN5arrow5ArrayE", !132, i64 8, !58, i64 24}
!227 = !{!228, !231, i64 40}
!228 = !{!"_ZTSN5arrow12NumericArrayINS_10UInt64TypeEEE", !229, i64 0, !231, i64 40}
!229 = !{!"_ZTSN5arrow14PrimitiveArrayE", !230, i64 0, !58, i64 32}
!230 = !{!"_ZTSN5arrow9FlatArrayE", !226, i64 0}
!231 = !{!"p1 long", !35, i64 0}
!232 = !{!233, !242, i64 40}
!233 = !{!"_ZTSN5arrow8DataTypeE", !234, i64 0, !238, i64 24, !242, i64 40, !243, i64 48}
!234 = !{!"_ZTSN5arrow6detail15FingerprintableE", !235, i64 8, !235, i64 16}
!235 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !236, i64 0}
!236 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!238 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !239, i64 0}
!239 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !240, i64 0}
!240 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !241, i64 8}
!241 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!242 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!243 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !181, i64 0}
!246 = distinct !{!246, !247}
!247 = !{!"llvm.loop.unswitch.partial.disable"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: argument 0"}
!250 = distinct !{!250, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: argument 0"}
!253 = distinct !{!253, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!254 = !{!252, !249}
!255 = !{!33, !27, i64 24}
!256 = !{!37, !37, i64 0}
!257 = distinct !{!257, !45}
!258 = distinct !{!258, !45}
!259 = !{!38, !27, i64 8}
!260 = !{!33, !37, i64 48}
!261 = distinct !{!261, !45}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN5arrow6Status2OKEv: argument 0"}
!264 = distinct !{!264, !"_ZN5arrow6Status2OKEv"}
!265 = distinct !{!265, !266, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8NullTypeE: argument 0"}
!266 = distinct !{!266, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_8NullTypeE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_: argument 0"}
!269 = distinct !{!269, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray13VisitBaseListINS_13LargeListTypeEEENS_6StatusERKT_"}
!270 = !{!137, !73, i64 0}
!271 = !{!127, !47, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!274 = distinct !{!274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!275 = !{!273, !268}
!276 = !{!277, !268}
!277 = distinct !{!277, !278, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!278 = distinct !{!278, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!279 = !{!87, !27, i64 112}
!280 = !{!281, !277}
!281 = distinct !{!281, !282, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!282 = distinct !{!282, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!283 = !{!277}
!284 = !{!285, !277, !268}
!285 = distinct !{!285, !286, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!286 = distinct !{!286, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!287 = !{!288, !268}
!288 = distinct !{!288, !289, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!289 = distinct !{!289, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!290 = !{!89, !27, i64 56}
!291 = !{!90, !27, i64 40}
!292 = !{!293, !268}
!293 = distinct !{!293, !289, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!294 = !{!295, !268}
!295 = distinct !{!295, !296, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!296 = distinct !{!296, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!299 = distinct !{!299, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!300 = !{!295}
!301 = !{!302, !295, !268}
!302 = distinct !{!302, !303, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!303 = distinct !{!303, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!304 = !{!305, !268}
!305 = distinct !{!305, !306, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!306 = distinct !{!306, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!307 = !{!308, !268}
!308 = distinct !{!308, !306, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!309 = !{!310, !268}
!310 = distinct !{!310, !311, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!311 = distinct !{!311, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!314 = distinct !{!314, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!315 = !{!310}
!316 = !{!317, !310, !268}
!317 = distinct !{!317, !318, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!318 = distinct !{!318, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!319 = !{!320, !268}
!320 = distinct !{!320, !321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!321 = distinct !{!321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!322 = !{!323, !268}
!323 = distinct !{!323, !321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!324 = !{!131, !49, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE: argument 0"}
!327 = distinct !{!327, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17FixedSizeListTypeE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!330 = distinct !{!330, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!331 = !{!332, !5, i64 72}
!332 = !{!"_ZTSN5arrow17FixedSizeListTypeE", !333, i64 0, !5, i64 72}
!333 = !{!"_ZTSN5arrow12BaseListTypeE", !334, i64 0}
!334 = !{!"_ZTSN5arrow10NestedTypeE", !233, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE: argument 0"}
!337 = distinct !{!337, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_10StructTypeE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!340 = distinct !{!340, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!341 = distinct !{!341, !45}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5arrow6Status2OKEv: argument 0"}
!344 = distinct !{!344, !"_ZN5arrow6Status2OKEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE: argument 0"}
!347 = distinct !{!347, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_15SparseUnionTypeE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!350 = distinct !{!350, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!351 = !{!349, !346}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSSt12__shared_ptrIN5arrow14FixedWidthTypeELN9__gnu_cxx12_Lock_policyE2EE", !354, i64 0, !53, i64 8}
!354 = !{!"p1 _ZTSN5arrow14FixedWidthTypeE", !35, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!357 = distinct !{!357, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!360 = distinct !{!360, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!361 = distinct !{!361, !45}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5arrow6Status2OKEv: argument 0"}
!364 = distinct !{!364, !"_ZN5arrow6Status2OKEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE: argument 0"}
!367 = distinct !{!367, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_14DenseUnionTypeE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!370 = distinct !{!370, !"_ZSt20dynamic_pointer_castIN5arrow14FixedWidthTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!374 = distinct !{!374, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!377 = distinct !{!377, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!378 = !{!379, !58, i64 8}
!379 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!380 = !{!379, !58, i64 0}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 int", !35, i64 0}
!384 = !{!385, !231, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!386 = distinct !{!386, !45}
!387 = distinct !{!387, !45}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!390 = distinct !{!390, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!391 = !{!385, !231, i64 16}
!392 = distinct !{!392, !45}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5arrow6Status2OKEv: argument 0"}
!395 = distinct !{!395, !"_ZN5arrow6Status2OKEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE: argument 0"}
!398 = distinct !{!398, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_17RunEndEncodedTypeE"}
!399 = !{!400, !27, i64 16}
!400 = !{!"_ZTSN5arrow9ArraySpanE", !108, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !401, i64 104}
!401 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!406 = !{!404, !405, i64 0}
!407 = !{!404, !405, i64 8}
!408 = distinct !{!408, !45}
!409 = !{!404, !405, i64 16}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!412 = distinct !{!412, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!413 = distinct !{!413, !45}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5arrow6Status2OKEv: argument 0"}
!416 = distinct !{!416, !"_ZN5arrow6Status2OKEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_13ExtensionTypeE: argument 0"}
!419 = distinct !{!419, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray5VisitERKNS_13ExtensionTypeE"}
!420 = !{!97, !98, i64 0}
!421 = !{!97, !98, i64 8}
!422 = distinct !{!422, !45}
!423 = !{!97, !98, i64 16}
!424 = !{!87, !27, i64 104}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl: argument 0"}
!427 = distinct !{!427, !"_ZN5arrow12ArrayBuilder13CheckCapacityEl"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!430 = distinct !{!430, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!433 = distinct !{!433, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!434 = !{!93, !93, i64 0}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!437 = distinct !{!437, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!440 = distinct !{!440, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!441 = !{!89, !27, i64 64}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5arrow6Status2OKEv: argument 0"}
!444 = distinct !{!444, !"_ZN5arrow6Status2OKEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!447 = distinct !{!447, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!450 = distinct !{!450, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5arrow6Status2OKEv: argument 0"}
!453 = distinct !{!453, !"_ZN5arrow6Status2OKEv"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!456 = distinct !{!456, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!459 = distinct !{!459, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5arrow6Status2OKEv: argument 0"}
!462 = distinct !{!462, !"_ZN5arrow6Status2OKEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!465 = distinct !{!465, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!468 = distinct !{!468, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5arrow6Status2OKEv: argument 0"}
!471 = distinct !{!471, !"_ZN5arrow6Status2OKEv"}
!472 = !{!400, !27, i64 24}
!473 = !{!474, !58, i64 0}
!474 = !{!"_ZTSN5arrow10BufferSpanE", !58, i64 0, !27, i64 8, !47, i64 16}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb: argument 0"}
!477 = distinct !{!477, !"_ZN5arrow18TypedBufferBuilderIbvE16FinishWithLengthElb"}
!478 = !{!479, !476}
!479 = distinct !{!479, !480, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!480 = distinct !{!480, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!483 = distinct !{!483, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!486 = distinct !{!486, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!487 = !{!485, !482}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb: argument 0"}
!490 = distinct !{!490, !"_ZN5arrow13BufferBuilder16FinishWithLengthElb"}
!491 = distinct !{!491, !492, !"_ZN5arrow18TypedBufferBuilderImvE16FinishWithLengthElb: argument 0"}
!492 = distinct !{!492, !"_ZN5arrow18TypedBufferBuilderImvE16FinishWithLengthElb"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!495 = distinct !{!495, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!498 = distinct !{!498, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!499 = !{!497, !494}
!500 = !{!127, !47, i64 16}
!501 = distinct !{!501, !45}
!502 = !{!127, !47, i64 8}
!503 = !{!87, !27, i64 96}
!504 = distinct !{!504, !45}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5arrow6Status2OKEv: argument 0"}
!507 = distinct !{!507, !"_ZN5arrow6Status2OKEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!510 = distinct !{!510, !"_ZN5arrow6Status8FromArgsIJRA46_KcRlRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!513 = distinct !{!513, !"_ZN5arrow6Status8FromArgsIJRA36_KcRlRA19_S2_S5_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!514 = !{!515, !523, i64 8}
!515 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !516, i64 0, !523, i64 8}
!516 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !517, i64 0}
!517 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !518, i64 0}
!518 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !519, i64 0}
!519 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !520, i64 0}
!520 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !521, i64 0}
!521 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !522, i64 0}
!522 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!523 = !{!"p1 _ZTSSo", !35, i64 0}
!524 = !{!92, !93, i64 0}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!527 = distinct !{!527, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!530 = distinct !{!530, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!531 = !{!529, !526}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!534 = distinct !{!534, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!535 = !{!56, !27, i64 32}
!536 = !{!90, !27, i64 32}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5arrow6Status2OKEv: argument 0"}
!539 = distinct !{!539, !"_ZN5arrow6Status2OKEv"}
!540 = !{!541, !93, i64 0}
!541 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !93, i64 0}
!542 = !{!543, !93, i64 16}
!543 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !541, i64 16}
!544 = !{!545, !58, i64 8}
!545 = !{!"_ZTSSt9type_info", !58, i64 8}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!548 = distinct !{!548, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!551 = distinct !{!551, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5arrow6Status2OKEv: argument 0"}
!554 = distinct !{!554, !"_ZN5arrow6Status2OKEv"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!557 = distinct !{!557, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!560 = distinct !{!560, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!563 = distinct !{!563, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!566 = distinct !{!566, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!567 = !{!52, !52, i64 0}
!568 = !{!565, !562}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5arrow6Status2OKEv: argument 0"}
!571 = distinct !{!571, !"_ZN5arrow6Status2OKEv"}
!572 = !{!573, !52, i64 0}
!573 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !52, i64 0}
!574 = !{!575, !52, i64 16}
!575 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !573, i64 16}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!578 = distinct !{!578, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!581 = distinct !{!581, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5arrow6Status2OKEv: argument 0"}
!584 = distinct !{!584, !"_ZN5arrow6Status2OKEv"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_: argument 0"}
!587 = distinct !{!587, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_10BinaryTypeEEENS_6StatusERKT_"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!590 = distinct !{!590, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!591 = !{!589, !586}
!592 = !{!593, !586}
!593 = distinct !{!593, !594, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!594 = distinct !{!594, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!595 = !{!596, !593, !586}
!596 = distinct !{!596, !597, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!597 = distinct !{!597, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!598 = !{!599, !593, !586}
!599 = distinct !{!599, !600, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!600 = distinct !{!600, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!601 = !{!602, !586}
!602 = distinct !{!602, !603, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!603 = distinct !{!603, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!604 = !{!605, !602, !586}
!605 = distinct !{!605, !606, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!606 = distinct !{!606, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!607 = !{!608, !602, !586}
!608 = distinct !{!608, !609, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!609 = distinct !{!609, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!610 = !{!611, !586}
!611 = distinct !{!611, !612, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!612 = distinct !{!612, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!613 = !{!614, !611, !586}
!614 = distinct !{!614, !615, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!615 = distinct !{!615, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!616 = !{!617, !611, !586}
!617 = distinct !{!617, !618, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!618 = distinct !{!618, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!619 = !{!620, !586}
!620 = distinct !{!620, !621, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!621 = distinct !{!621, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!622 = !{!623, !620, !586}
!623 = distinct !{!623, !624, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!624 = distinct !{!624, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!625 = !{!626, !620, !586}
!626 = distinct !{!626, !627, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!627 = distinct !{!627, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!628 = !{!629, !586}
!629 = distinct !{!629, !630, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!630 = distinct !{!630, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!631 = !{!632, !629, !586}
!632 = distinct !{!632, !633, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!633 = distinct !{!633, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!634 = !{!635, !629, !586}
!635 = distinct !{!635, !636, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!636 = distinct !{!636, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!639 = distinct !{!639, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!640 = !{!641, !638}
!641 = distinct !{!641, !642, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!642 = distinct !{!642, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!643 = !{!644, !638}
!644 = distinct !{!644, !645, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!645 = distinct !{!645, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!646 = !{!644}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!649 = distinct !{!649, !"_ZN5arrow6Status8FromArgsIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_"}
!650 = distinct !{!650, !651, !"_ZN5arrow6Status9TypeErrorIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_: argument 0"}
!651 = distinct !{!651, !"_ZN5arrow6Status9TypeErrorIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: argument 0"}
!654 = distinct !{!654, !"_ZN5arrow4util13StringBuilderIJRA47_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_: argument 0"}
!657 = distinct !{!657, !"_ZNK5arrow4util12_GLOBAL__N_118GetByteRangesArray15VisitBaseBinaryINS_15LargeBinaryTypeEEENS_6StatusERKT_"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!660 = distinct !{!660, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!661 = !{!659, !656}
!662 = !{!663, !656}
!663 = distinct !{!663, !664, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!664 = distinct !{!664, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!665 = !{!666, !663, !656}
!666 = distinct !{!666, !667, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!667 = distinct !{!667, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!668 = !{!669, !663, !656}
!669 = distinct !{!669, !670, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!670 = distinct !{!670, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!671 = !{!672, !656}
!672 = distinct !{!672, !673, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!673 = distinct !{!673, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!674 = !{!675, !672, !656}
!675 = distinct !{!675, !676, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!676 = distinct !{!676, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!677 = !{!678, !672, !656}
!678 = distinct !{!678, !679, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!679 = distinct !{!679, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!680 = !{!681, !656}
!681 = distinct !{!681, !682, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!682 = distinct !{!682, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!683 = !{!684, !681, !656}
!684 = distinct !{!684, !685, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!685 = distinct !{!685, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!686 = !{!687, !681, !656}
!687 = distinct !{!687, !688, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!688 = distinct !{!688, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!689 = !{!690, !656}
!690 = distinct !{!690, !691, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!691 = distinct !{!691, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!692 = !{!693, !690, !656}
!693 = distinct !{!693, !694, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!694 = distinct !{!694, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!695 = !{!696, !690, !656}
!696 = distinct !{!696, !697, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!697 = distinct !{!697, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!698 = !{!699, !656}
!699 = distinct !{!699, !700, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!700 = distinct !{!700, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!701 = !{!702, !699, !656}
!702 = distinct !{!702, !703, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!703 = distinct !{!703, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!704 = !{!705, !699, !656}
!705 = distinct !{!705, !706, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!706 = distinct !{!706, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!709 = distinct !{!709, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!710 = !{!711, !708}
!711 = distinct !{!711, !712, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!712 = distinct !{!712, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!713 = !{!714, !708}
!714 = distinct !{!714, !715, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!715 = distinct !{!715, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!716 = !{!714}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!719 = distinct !{!719, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!720 = !{!721, !718}
!721 = distinct !{!721, !722, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!722 = distinct !{!722, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!723 = !{!724, !718}
!724 = distinct !{!724, !725, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!725 = distinct !{!725, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!728 = distinct !{!728, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!729 = !{!730, !727}
!730 = distinct !{!730, !731, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!731 = distinct !{!731, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!732 = !{!733, !727}
!733 = distinct !{!733, !734, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!734 = distinct !{!734, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!737 = distinct !{!737, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!738 = !{!739, !736}
!739 = distinct !{!739, !740, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!740 = distinct !{!740, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!741 = !{!742, !736}
!742 = distinct !{!742, !743, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!743 = distinct !{!743, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!746 = distinct !{!746, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!747 = !{!748, !745}
!748 = distinct !{!748, !749, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!749 = distinct !{!749, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!750 = !{!751, !745}
!751 = distinct !{!751, !752, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!752 = distinct !{!752, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!755 = distinct !{!755, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!756 = !{!757, !754}
!757 = distinct !{!757, !758, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!758 = distinct !{!758, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!759 = !{!760, !754}
!760 = distinct !{!760, !761, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!761 = distinct !{!761, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!764 = distinct !{!764, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!765 = !{!766, !763}
!766 = distinct !{!766, !767, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!767 = distinct !{!767, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!768 = !{!769, !763}
!769 = distinct !{!769, !770, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!770 = distinct !{!770, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!771 = !{!769}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!774 = distinct !{!774, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!777 = distinct !{!777, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!778 = !{!779, !776}
!779 = distinct !{!779, !780, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!780 = distinct !{!780, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!781 = !{!782, !776}
!782 = distinct !{!782, !783, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!783 = distinct !{!783, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!786 = distinct !{!786, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!789 = distinct !{!789, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!790 = !{!791, !788}
!791 = distinct !{!791, !792, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!792 = distinct !{!792, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!793 = !{!794, !788}
!794 = distinct !{!794, !795, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!795 = distinct !{!795, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!798 = distinct !{!798, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm: argument 0"}
!801 = distinct !{!801, !"_ZN5arrow14NumericBuilderINS_10UInt64TypeEE6AppendEm"}
!802 = !{!803, !800}
!803 = distinct !{!803, !804, !"_ZN5arrow12ArrayBuilder7ReserveEl: argument 0"}
!804 = distinct !{!804, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!805 = !{!806, !800}
!806 = distinct !{!806, !807, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!807 = distinct !{!807, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!810 = distinct !{!810, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!813 = !{!385, !231, i64 8}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!816 = distinct !{!816, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}

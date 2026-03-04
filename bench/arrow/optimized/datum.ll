; ModuleID = 'bench/arrow/original/datum.ll'
source_filename = "bench/arrow/original/datum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.147" = type { i8 }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::EqualOptions" = type { double, i8, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }

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

$_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow12StringScalarESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow12StringScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5arrow12BinaryScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEE = comdat any

$_ZN5arrow16BaseBinaryScalarD2Ev = comdat any

$_ZN5arrow12StringScalarD0Ev = comdat any

$_ZNK5arrow16BaseBinaryScalar4dataEv = comdat any

$_ZNK5arrow16BaseBinaryScalar4viewEv = comdat any

$_ZN5arrow12BinaryScalarD0Ev = comdat any

$_ZN5arrow16BaseBinaryScalarD0Ev = comdat any

$_ZN5arrow6ScalarD0Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow13BooleanScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow10Int8ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_8Int8TypeEaE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_8Int8TypeEaE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRhEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow11UInt8ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRsEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow11Int16ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9Int16TypeEsE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9Int16TypeEsE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRtEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow12UInt16ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow11Int32ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9Int32TypeEiE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9Int32TypeEiE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRjEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow12UInt32ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow11Int64ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9Int64TypeElE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9Int64TypeElE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow12UInt64ScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRfEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow11FloatScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9FloatTypeEfE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_9FloatTypeEfE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ScalarD2Ev = comdat any

$_ZN5arrow12DoubleScalarD0Ev = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdE4dataEv = comdat any

$_ZNK5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdE4viewEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZSt10_ConstructIN5arrow12StringScalarEJRPKcEEvPT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow12ChunkedArrayEJRKSt6vectorISt10shared_ptrINS0_5ArrayEESaIS5_EERKS3_INS0_8DataTypeEEEEvPT_DpOT0_ = comdat any

$_ZN5arrow12ChunkedArrayD2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow12StringScalarE = comdat any

$_ZTIN5arrow12StringScalarE = comdat any

$_ZTSN5arrow12StringScalarE = comdat any

$_ZTIN5arrow12BinaryScalarE = comdat any

$_ZTSN5arrow12BinaryScalarE = comdat any

$_ZTIN5arrow16BaseBinaryScalarE = comdat any

$_ZTSN5arrow16BaseBinaryScalarE = comdat any

$_ZTIN5arrow8internal19PrimitiveScalarBaseE = comdat any

$_ZTSN5arrow8internal19PrimitiveScalarBaseE = comdat any

$_ZTIN5arrow6ScalarE = comdat any

$_ZTSN5arrow6ScalarE = comdat any

$_ZTISt23enable_shared_from_thisIN5arrow6ScalarEE = comdat any

$_ZTSSt23enable_shared_from_thisIN5arrow6ScalarEE = comdat any

$_ZTIN5arrow4util18EqualityComparableINS_6ScalarEEE = comdat any

$_ZTSN5arrow4util18EqualityComparableINS_6ScalarEEE = comdat any

$_ZTIN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEE = comdat any

$_ZTSN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEE = comdat any

$_ZTVN5arrow12BinaryScalarE = comdat any

$_ZTVN5arrow16BaseBinaryScalarE = comdat any

$_ZTVN5arrow6ScalarE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow13BooleanScalarE = comdat any

$_ZTIN5arrow13BooleanScalarE = comdat any

$_ZTSN5arrow13BooleanScalarE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow10Int8ScalarE = comdat any

$_ZTIN5arrow10Int8ScalarE = comdat any

$_ZTSN5arrow10Int8ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_8Int8TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_8Int8TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow11UInt8ScalarE = comdat any

$_ZTIN5arrow11UInt8ScalarE = comdat any

$_ZTSN5arrow11UInt8ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_9UInt8TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_9UInt8TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow11Int16ScalarE = comdat any

$_ZTIN5arrow11Int16ScalarE = comdat any

$_ZTSN5arrow11Int16ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_9Int16TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_9Int16TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow12UInt16ScalarE = comdat any

$_ZTIN5arrow12UInt16ScalarE = comdat any

$_ZTSN5arrow12UInt16ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_10UInt16TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_10UInt16TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow11Int32ScalarE = comdat any

$_ZTIN5arrow11Int32ScalarE = comdat any

$_ZTSN5arrow11Int32ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_9Int32TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_9Int32TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow12UInt32ScalarE = comdat any

$_ZTIN5arrow12UInt32ScalarE = comdat any

$_ZTSN5arrow12UInt32ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_10UInt32TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_10UInt32TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow11Int64ScalarE = comdat any

$_ZTIN5arrow11Int64ScalarE = comdat any

$_ZTSN5arrow11Int64ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_9Int64TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_9Int64TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow12UInt64ScalarE = comdat any

$_ZTIN5arrow12UInt64ScalarE = comdat any

$_ZTSN5arrow12UInt64ScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_10UInt64TypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_10UInt64TypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow11FloatScalarE = comdat any

$_ZTIN5arrow11FloatScalarE = comdat any

$_ZTSN5arrow11FloatScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_9FloatTypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_9FloatTypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow12DoubleScalarE = comdat any

$_ZTIN5arrow12DoubleScalarE = comdat any

$_ZTSN5arrow12DoubleScalarE = comdat any

$_ZTIN5arrow13NumericScalarINS_10DoubleTypeEEE = comdat any

$_ZTSN5arrow13NumericScalarINS_10DoubleTypeEEE = comdat any

$_ZTIN5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE = comdat any

$_ZTSN5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZNK5arrow5Datum4typeEvE7no_type = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@_ZGVZNK5arrow5Datum4typeEvE7no_type = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZNK5arrow5Datum6schemaEvE9no_schema = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@_ZGVZNK5arrow5Datum6schemaEvE9no_schema = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Scalar(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Array(\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ChunkedArray(\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"RecordBatch(\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Table(\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ChunkedArray\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RecordBatch\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow12StringScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow12StringScalarE, ptr @_ZN5arrow16BaseBinaryScalarD2Ev, ptr @_ZN5arrow12StringScalarD0Ev, ptr @_ZNK5arrow16BaseBinaryScalar4dataEv, ptr @_ZNK5arrow16BaseBinaryScalar4viewEv] }, comdat, align 8
@_ZTIN5arrow12StringScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow12StringScalarE, ptr @_ZTIN5arrow12BinaryScalarE }, comdat, align 8
@_ZTSN5arrow12StringScalarE = linkonce_odr constant [23 x i8] c"N5arrow12StringScalarE\00", comdat, align 1
@_ZTIN5arrow12BinaryScalarE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow12BinaryScalarE, i32 0, i32 2, ptr @_ZTIN5arrow16BaseBinaryScalarE, i64 2, ptr @_ZTIN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEE, i64 16384 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow12BinaryScalarE = linkonce_odr constant [23 x i8] c"N5arrow12BinaryScalarE\00", comdat, align 1
@_ZTIN5arrow16BaseBinaryScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow16BaseBinaryScalarE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow16BaseBinaryScalarE = linkonce_odr constant [27 x i8] c"N5arrow16BaseBinaryScalarE\00", comdat, align 1
@_ZTIN5arrow8internal19PrimitiveScalarBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal19PrimitiveScalarBaseE, ptr @_ZTIN5arrow6ScalarE }, comdat, align 8
@_ZTSN5arrow8internal19PrimitiveScalarBaseE = linkonce_odr constant [39 x i8] c"N5arrow8internal19PrimitiveScalarBaseE\00", comdat, align 1
@_ZTIN5arrow6ScalarE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow6ScalarE, i32 0, i32 2, ptr @_ZTISt23enable_shared_from_thisIN5arrow6ScalarEE, i64 2050, ptr @_ZTIN5arrow4util18EqualityComparableINS_6ScalarEEE, i64 2 }, comdat, align 8
@_ZTSN5arrow6ScalarE = linkonce_odr constant [16 x i8] c"N5arrow6ScalarE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN5arrow6ScalarEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5arrow6ScalarEE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN5arrow6ScalarEE = linkonce_odr constant [45 x i8] c"St23enable_shared_from_thisIN5arrow6ScalarEE\00", comdat, align 1
@_ZTIN5arrow4util18EqualityComparableINS_6ScalarEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18EqualityComparableINS_6ScalarEEE }, comdat, align 8
@_ZTSN5arrow4util18EqualityComparableINS_6ScalarEEE = linkonce_odr constant [47 x i8] c"N5arrow4util18EqualityComparableINS_6ScalarEEE\00", comdat, align 1
@_ZTIN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEE }, comdat, align 8
@_ZTSN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEE = linkonce_odr constant [75 x i8] c"N5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEE\00", comdat, align 1
@_ZTVN5arrow12BinaryScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow12BinaryScalarE, ptr @_ZN5arrow16BaseBinaryScalarD2Ev, ptr @_ZN5arrow12BinaryScalarD0Ev, ptr @_ZNK5arrow16BaseBinaryScalar4dataEv, ptr @_ZNK5arrow16BaseBinaryScalar4viewEv] }, comdat, align 8
@_ZTVN5arrow16BaseBinaryScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow16BaseBinaryScalarE, ptr @_ZN5arrow16BaseBinaryScalarD2Ev, ptr @_ZN5arrow16BaseBinaryScalarD0Ev, ptr @_ZNK5arrow16BaseBinaryScalar4dataEv, ptr @_ZNK5arrow16BaseBinaryScalar4viewEv] }, comdat, align 8
@_ZTVN5arrow6ScalarE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow6ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow6ScalarD0Ev] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow13BooleanScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow13BooleanScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow13BooleanScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbE4viewEv] }, comdat, align 8
@_ZTIN5arrow13BooleanScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13BooleanScalarE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE }, comdat, align 8
@_ZTSN5arrow13BooleanScalarE = linkonce_odr constant [24 x i8] c"N5arrow13BooleanScalarE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE = linkonce_odr constant [55 x i8] c"N5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow10Int8ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow10Int8ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow10Int8ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_8Int8TypeEaE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_8Int8TypeEaE4viewEv] }, comdat, align 8
@_ZTIN5arrow10Int8ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow10Int8ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_8Int8TypeEEE }, comdat, align 8
@_ZTSN5arrow10Int8ScalarE = linkonce_odr constant [21 x i8] c"N5arrow10Int8ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_8Int8TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_8Int8TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_8Int8TypeEEE = linkonce_odr constant [39 x i8] c"N5arrow13NumericScalarINS_8Int8TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE = linkonce_odr constant [51 x i8] c"N5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow11UInt8ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow11UInt8ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow11UInt8ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhE4viewEv] }, comdat, align 8
@_ZTIN5arrow11UInt8ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow11UInt8ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_9UInt8TypeEEE }, comdat, align 8
@_ZTSN5arrow11UInt8ScalarE = linkonce_odr constant [22 x i8] c"N5arrow11UInt8ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_9UInt8TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_9UInt8TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_9UInt8TypeEEE = linkonce_odr constant [40 x i8] c"N5arrow13NumericScalarINS_9UInt8TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE = linkonce_odr constant [52 x i8] c"N5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow11Int16ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow11Int16ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow11Int16ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int16TypeEsE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int16TypeEsE4viewEv] }, comdat, align 8
@_ZTIN5arrow11Int16ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow11Int16ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_9Int16TypeEEE }, comdat, align 8
@_ZTSN5arrow11Int16ScalarE = linkonce_odr constant [22 x i8] c"N5arrow11Int16ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_9Int16TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_9Int16TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_9Int16TypeEEE = linkonce_odr constant [40 x i8] c"N5arrow13NumericScalarINS_9Int16TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE = linkonce_odr constant [52 x i8] c"N5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow12UInt16ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow12UInt16ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow12UInt16ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtE4viewEv] }, comdat, align 8
@_ZTIN5arrow12UInt16ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow12UInt16ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_10UInt16TypeEEE }, comdat, align 8
@_ZTSN5arrow12UInt16ScalarE = linkonce_odr constant [23 x i8] c"N5arrow12UInt16ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_10UInt16TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_10UInt16TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_10UInt16TypeEEE = linkonce_odr constant [42 x i8] c"N5arrow13NumericScalarINS_10UInt16TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE = linkonce_odr constant [54 x i8] c"N5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow11Int32ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow11Int32ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow11Int32ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int32TypeEiE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int32TypeEiE4viewEv] }, comdat, align 8
@_ZTIN5arrow11Int32ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow11Int32ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_9Int32TypeEEE }, comdat, align 8
@_ZTSN5arrow11Int32ScalarE = linkonce_odr constant [22 x i8] c"N5arrow11Int32ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_9Int32TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_9Int32TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_9Int32TypeEEE = linkonce_odr constant [40 x i8] c"N5arrow13NumericScalarINS_9Int32TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE = linkonce_odr constant [52 x i8] c"N5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow12UInt32ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow12UInt32ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow12UInt32ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjE4viewEv] }, comdat, align 8
@_ZTIN5arrow12UInt32ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow12UInt32ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_10UInt32TypeEEE }, comdat, align 8
@_ZTSN5arrow12UInt32ScalarE = linkonce_odr constant [23 x i8] c"N5arrow12UInt32ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_10UInt32TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_10UInt32TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_10UInt32TypeEEE = linkonce_odr constant [42 x i8] c"N5arrow13NumericScalarINS_10UInt32TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE = linkonce_odr constant [54 x i8] c"N5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow11Int64ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow11Int64ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow11Int64ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int64TypeElE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int64TypeElE4viewEv] }, comdat, align 8
@_ZTIN5arrow11Int64ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow11Int64ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_9Int64TypeEEE }, comdat, align 8
@_ZTSN5arrow11Int64ScalarE = linkonce_odr constant [22 x i8] c"N5arrow11Int64ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_9Int64TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_9Int64TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_9Int64TypeEEE = linkonce_odr constant [40 x i8] c"N5arrow13NumericScalarINS_9Int64TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE = linkonce_odr constant [52 x i8] c"N5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow12UInt64ScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow12UInt64ScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow12UInt64ScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmE4viewEv] }, comdat, align 8
@_ZTIN5arrow12UInt64ScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow12UInt64ScalarE, ptr @_ZTIN5arrow13NumericScalarINS_10UInt64TypeEEE }, comdat, align 8
@_ZTSN5arrow12UInt64ScalarE = linkonce_odr constant [23 x i8] c"N5arrow12UInt64ScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_10UInt64TypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_10UInt64TypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_10UInt64TypeEEE = linkonce_odr constant [42 x i8] c"N5arrow13NumericScalarINS_10UInt64TypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE = linkonce_odr constant [54 x i8] c"N5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow11FloatScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow11FloatScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow11FloatScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9FloatTypeEfE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9FloatTypeEfE4viewEv] }, comdat, align 8
@_ZTIN5arrow11FloatScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow11FloatScalarE, ptr @_ZTIN5arrow13NumericScalarINS_9FloatTypeEEE }, comdat, align 8
@_ZTSN5arrow11FloatScalarE = linkonce_odr constant [22 x i8] c"N5arrow11FloatScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_9FloatTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_9FloatTypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_9FloatTypeEEE = linkonce_odr constant [40 x i8] c"N5arrow13NumericScalarINS_9FloatTypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE = linkonce_odr constant [52 x i8] c"N5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow12DoubleScalarE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow12DoubleScalarE, ptr @_ZN5arrow6ScalarD2Ev, ptr @_ZN5arrow12DoubleScalarD0Ev, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdE4dataEv, ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdE4viewEv] }, comdat, align 8
@_ZTIN5arrow12DoubleScalarE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow12DoubleScalarE, ptr @_ZTIN5arrow13NumericScalarINS_10DoubleTypeEEE }, comdat, align 8
@_ZTSN5arrow12DoubleScalarE = linkonce_odr constant [23 x i8] c"N5arrow12DoubleScalarE\00", comdat, align 1
@_ZTIN5arrow13NumericScalarINS_10DoubleTypeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow13NumericScalarINS_10DoubleTypeEEE, ptr @_ZTIN5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE }, comdat, align 8
@_ZTSN5arrow13NumericScalarINS_10DoubleTypeEEE = linkonce_odr constant [42 x i8] c"N5arrow13NumericScalarINS_10DoubleTypeEEE\00", comdat, align 1
@_ZTIN5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE, ptr @_ZTIN5arrow8internal19PrimitiveScalarBaseE }, comdat, align 8
@_ZTSN5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE = linkonce_odr constant [54 x i8] c"N5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow5DatumC1ERKNS_5ArrayE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ERKNS_5ArrayE
@_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ERKSt10shared_ptrINS_5ArrayEE
@_ZN5arrow5DatumC1ESt10shared_ptrINS_12ChunkedArrayEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ESt10shared_ptrINS_12ChunkedArrayEE
@_ZN5arrow5DatumC1ESt10shared_ptrINS_11RecordBatchEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ESt10shared_ptrINS_11RecordBatchEE
@_ZN5arrow5DatumC1ESt10shared_ptrINS_5TableEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ESt10shared_ptrINS_5TableEE
@_ZN5arrow5DatumC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN5arrow5DatumC2Eb
@_ZN5arrow5DatumC1Ea = unnamed_addr alias void (ptr, i8), ptr @_ZN5arrow5DatumC2Ea
@_ZN5arrow5DatumC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN5arrow5DatumC2Eh
@_ZN5arrow5DatumC1Es = unnamed_addr alias void (ptr, i16), ptr @_ZN5arrow5DatumC2Es
@_ZN5arrow5DatumC1Et = unnamed_addr alias void (ptr, i16), ptr @_ZN5arrow5DatumC2Et
@_ZN5arrow5DatumC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5arrow5DatumC2Ei
@_ZN5arrow5DatumC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5arrow5DatumC2Ej
@_ZN5arrow5DatumC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN5arrow5DatumC2El
@_ZN5arrow5DatumC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5arrow5DatumC2Em
@_ZN5arrow5DatumC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN5arrow5DatumC2Ef
@_ZN5arrow5DatumC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5arrow5DatumC2Ed
@_ZN5arrow5DatumC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5arrow5DatumC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2EPKc
@_ZN5arrow5DatumC1ERKNS_12ChunkedArrayE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ERKNS_12ChunkedArrayE
@_ZN5arrow5DatumC1ERKNS_5TableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ERKNS_5TableE
@_ZN5arrow5DatumC1ERKNS_11RecordBatchE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow5DatumC2ERKNS_11RecordBatchE

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow5DatumC2ERKNS_5ArrayE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %10, %2
  store ptr %4, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %16, align 8, !tbaa !41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow5DatumC2ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !40
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %12, %15, %2
  %.sroa.0.0 = phi ptr [ %6, %15 ], [ %6, %4 ], [ %6, %12 ], [ null, %2 ]
  %.sroa.4.0 = phi ptr [ %8, %15 ], [ null, %4 ], [ %8, %12 ], [ null, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow5DatumC2ESt10shared_ptrINS_12ChunkedArrayEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %3, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow5DatumC2ESt10shared_ptrINS_11RecordBatchEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 4, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow5DatumC2ESt10shared_ptrINS_5TableEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %3, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::shared_ptr.34", align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
  call void @_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !57
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %6, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Ea(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i8 noundef signext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::shared_ptr.37", align 8
  store i8 %1, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  call void @_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Eh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i8 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::shared_ptr.40", align 8
  store i8 %1, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  call void @_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRhEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Es(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i16 noundef signext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i16, align 2
  %4 = alloca %"class.std::shared_ptr.43", align 8
  store i16 %1, ptr %3, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  call void @_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRsEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Et(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i16 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i16, align 2
  %4 = alloca %"class.std::shared_ptr.46", align 8
  store i16 %1, ptr %3, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  call void @_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRtEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::shared_ptr.49", align 8
  store i32 %1, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
  call void @_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::shared_ptr.52", align 8
  store i32 %1, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  call void @_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRjEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.55", align 8
  store i64 %1, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  call void @_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.58", align 8
  store i64 %1, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !110
  call void @_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !110
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Ef(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, float noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca float, align 4
  %4 = alloca %"class.std::shared_ptr.61", align 8
  store float %1, ptr %3, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !118
  call void @_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRfEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !118
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, double noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca double, align 8
  %4 = alloca %"class.std::shared_ptr.64", align 8
  store double %1, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !126
  call void @_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !126
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.147", align 1
  %4 = alloca %"class.std::shared_ptr.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  store ptr null, ptr %4, align 8, !tbaa !135, !alias.scope !132
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow12StringScalarESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !135, !alias.scope !132
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %9
  store ptr %6, ptr %8, align 8, !tbaa !140
  %15 = load ptr, ptr %5, align 8, !tbaa !38, !alias.scope !132
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !132
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !138
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %22, %19, %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %22 ], [ %11, %19 ], [ %11, %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i.i.i ]
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !132
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !40
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  store ptr %15, ptr %10, align 8, !tbaa !138
  %.pre = load ptr, ptr %4, align 8, !tbaa !135
  br label %_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %2
  %38 = phi ptr [ %.pre, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i ], [ %6, %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  store ptr %38, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %40, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.147", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::shared_ptr.67", align 8
  store ptr %1, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !146
  call void @_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !146
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2ERKNS_12ChunkedArrayE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21, !noalias !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !152, !noalias !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !154, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !142, !noalias !149
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIN5arrow12ChunkedArrayEJRKSt6vectorISt10shared_ptrINS0_5ArrayEESaIS5_EERKS3_INS0_8DataTypeEEEEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !149

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #22, !noalias !149
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2ERKNS_5TableE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.31", align 8
  %4 = alloca %"class.std::shared_ptr.81", align 8
  %5 = alloca %"class.std::vector.84", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %7, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %8, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !40
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit:  ; preds = %2, %14, %17
  %19 = load ptr, ptr %1, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %114

23:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = load ptr, ptr %22, align 8, !tbaa !161
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i7, label %.noexc8, label %30

30:                                               ; preds = %23
  %31 = icmp ugt i64 %29, 9223372036854775792
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i, !prof !162

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i..noexc8_crit_edge unwind label %114

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i..noexc8_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !163
  %.pre16 = load ptr, ptr %24, align 8, !tbaa !163
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i..noexc8_crit_edge, %23
  %33 = phi ptr [ %25, %23 ], [ %.pre16, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i..noexc8_crit_edge ]
  %34 = phi ptr [ %26, %23 ], [ %.pre, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i..noexc8_crit_edge ]
  %35 = phi ptr [ null, %23 ], [ %32, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i..noexc8_crit_edge ]
  store ptr %35, ptr %5, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !164
  %.not7.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %35, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %34, %.noexc8 ]
  %39 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !46
  store ptr %39, ptr %.09.i.i.i.i.i, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %40, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !40
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !40
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %49, %46, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %.noexc8 ], [ %52, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %36, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !167
  invoke void @_ZN5arrow5Table4MakeESt10shared_ptrINS_6SchemaEESt6vectorIS1_INS_12ChunkedArrayEESaIS6_EEl(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.31") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %54)
          to label %_ZNSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %116

_ZNSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit
  %55 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %55, ptr %0, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  store ptr null, ptr %57, align 8, !tbaa !38
  store ptr %58, ptr %56, align 8, !tbaa !38
  store ptr null, ptr %3, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 5, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !161
  %61 = load ptr, ptr %36, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !154
  %71 = load ptr, ptr %63, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %74 = load ptr, ptr %63, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i, !prof !162

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i: ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %69, %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i10 = icmp eq ptr %85, %61
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit.i
  %88 = load ptr, ptr %38, align 8, !tbaa !164
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit.i, %87
  %92 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i12 = icmp eq ptr %92, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !152
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !154
  %100 = load ptr, ptr %92, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %103 = load ptr, ptr %92, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i13 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i13, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %110, %108
  %.0.i.i.i.i15 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  br label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

114:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %.loopexit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow5Table4MakeESt10shared_ptrINS_6SchemaEESt6vectorIS1_INS_12ChunkedArrayEESaIS6_EEl(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.31") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !154
  %14 = load ptr, ptr %6, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i, !prof !162

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow12ChunkedArrayEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow5DatumC2ERKNS_11RecordBatchE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.28", align 8
  %4 = alloca %"class.std::shared_ptr.81", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::shared_ptr.89", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %8, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %11, ptr %9, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !40
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit:  ; preds = %2, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %1, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %138

26:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = load ptr, ptr %25, align 8, !tbaa !176
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i7, label %.noexc8, label %33

33:                                               ; preds = %26
  %34 = icmp ugt i64 %32, 9223372036854775792
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i, !prof !162

.noexc.i.i:                                       ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
          to label %.noexc8 unwind label %138

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i, %26
  %36 = phi ptr [ null, %26 ], [ %35, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %36, ptr %5, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !177
  %40 = load ptr, ptr %25, align 8, !tbaa !178
  %41 = load ptr, ptr %27, align 8, !tbaa !178
  %.not7.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %36, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %40, %.noexc8 ]
  %42 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !43
  store ptr %42, ptr %.09.i.i.i.i.i, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %45, ptr %43, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !40
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !40
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %52, %49, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %54, %41
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %36, %.noexc8 ], [ %55, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %37, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow11RecordBatch4MakeESt10shared_ptrINS_6SchemaEElSt6vectorIS1_INS_5ArrayEESaIS6_EES1_INS_6Device9SyncEventEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.28") align 8 %3, ptr noundef nonnull %4, i64 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %140

_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit
  %56 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %56, ptr %0, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  store ptr null, ptr %58, align 8, !tbaa !38
  store ptr %59, ptr %57, align 8, !tbaa !38
  store ptr null, ptr %3, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 4, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %.not.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !154
  %70 = load ptr, ptr %62, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  %73 = load ptr, ptr %62, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i11 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i11, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %80, %78
  %.0.i.i.i.i13 = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %83
  %84 = load ptr, ptr %5, align 8, !tbaa !176
  %85 = load ptr, ptr %37, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !154
  %95 = load ptr, ptr %87, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  %98 = load ptr, ptr %87, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, !prof !162

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %93, %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i14 = icmp eq ptr %109, %85
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %110, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i
  %112 = load ptr, ptr %39, align 8, !tbaa !177
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, %111
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i16 = icmp eq ptr %116, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !152
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !154
  %124 = load ptr, ptr %116, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  %127 = load ptr, ptr %116, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i17 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i17, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %134, %132
  %.0.i.i.i.i19 = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

138:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %.loopexit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow11RecordBatch4MakeESt10shared_ptrINS_6SchemaEElSt6vectorIS1_INS_5ArrayEESaIS6_EES1_INS_6Device9SyncEventEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.28") align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6Device9SyncEventELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !154
  %14 = load ptr, ptr %6, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, !prof !162

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow5Datum10make_arrayEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp eq i8 %4, 2
  br i1 %.not.i.i, label %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.16, ptr %7, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %2
  tail call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Datum4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %4, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %22 [
    i32 2, label %5
    i32 3, label %10
    i32 1, label %16
  ]

5:                                                ; preds = %1
  %.not.i.i = icmp eq i8 %3, 2
  br i1 %.not.i.i, label %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %8, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  br label %29

10:                                               ; preds = %1
  %.not.i.i6 = icmp eq i8 %3, 3
  br i1 %.not.i.i6, label %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.16, ptr %13, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %29

16:                                               ; preds = %1
  %.not.i.i11 = icmp eq i8 %3, 1
  br i1 %.not.i.i11, label %_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.16, ptr %19, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %29

22:                                               ; preds = %1
  %23 = load atomic i8, ptr @_ZGVZNK5arrow5Datum4typeEvE7no_type acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29, !prof !184

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5arrow5Datum4typeEvE7no_type) #20
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZNK5arrow5Datum4typeEvE7no_type, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5arrow5Datum4typeEvE7no_type) #20
  br label %29

29:                                               ; preds = %22, %25, %27, %_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit
  %.0 = phi ptr [ %9, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %15, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %21, %_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ @_ZZNK5arrow5Datum4typeEvE7no_type, %27 ], [ @_ZZNK5arrow5Datum4typeEvE7no_type, %25 ], [ @_ZZNK5arrow5Datum4typeEvE7no_type, %22 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Datum6schemaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %4, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %17 [
    i32 4, label %5
    i32 5, label %11
  ]

5:                                                ; preds = %1
  %.not.i.i = icmp eq i8 %3, 4
  br i1 %.not.i.i, label %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %8, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %24

11:                                               ; preds = %1
  %.not.i.i6 = icmp eq i8 %3, 5
  br i1 %.not.i.i6, label %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.16, ptr %14, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %24

17:                                               ; preds = %1
  %18 = load atomic i8, ptr @_ZGVZNK5arrow5Datum6schemaEvE9no_schema acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !184

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5arrow5Datum6schemaEvE9no_schema) #20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZNK5arrow5Datum6schemaEvE9no_schema, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5arrow5Datum6schemaEvE9no_schema) #20
  br label %24

24:                                               ; preds = %17, %20, %22, %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit
  %.0 = phi ptr [ %10, %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %16, %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit ], [ @_ZZNK5arrow5Datum6schemaEvE9no_schema, %22 ], [ @_ZZNK5arrow5Datum6schemaEvE9no_schema, %20 ], [ @_ZZNK5arrow5Datum6schemaEvE9no_schema, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow5Datum6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %4, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %33 [
    i32 2, label %5
    i32 3, label %12
    i32 4, label %19
    i32 5, label %26
    i32 1, label %34
  ]

5:                                                ; preds = %1
  %.not.i.i = icmp eq i8 %3, 2
  br i1 %.not.i.i, label %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %8, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !185
  br label %34

12:                                               ; preds = %1
  %.not.i.i1 = icmp eq i8 %3, 3
  br i1 %.not.i.i1, label %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.16, ptr %15, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !206
  br label %34

19:                                               ; preds = %1
  %.not.i.i2 = icmp eq i8 %3, 4
  br i1 %.not.i.i2, label %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %21, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.16, ptr %22, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !171
  br label %34

26:                                               ; preds = %1
  %.not.i.i3 = icmp eq i8 %3, 5
  br i1 %.not.i.i3, label %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %28, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.16, ptr %29, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !167
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %1, %33, %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit
  %.0 = phi i64 [ -1, %33 ], [ %11, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %18, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %25, %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %32, %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit ], [ 1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow5Datum15TotalBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %4, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %29 [
    i32 2, label %5
    i32 3, label %11
    i32 4, label %17
    i32 5, label %23
  ]

5:                                                ; preds = %1
  %.not.i.i = icmp eq i8 %3, 2
  br i1 %.not.i.i, label %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %8, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = tail call noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(120) %9)
  br label %29

11:                                               ; preds = %1
  %.not.i.i1 = icmp eq i8 %3, 3
  br i1 %.not.i.i1, label %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.16, ptr %14, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = tail call noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_12ChunkedArrayE(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br label %29

17:                                               ; preds = %1
  %.not.i.i2 = icmp eq i8 %3, 4
  br i1 %.not.i.i2, label %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %19, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.16, ptr %20, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !49
  %22 = tail call noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_11RecordBatchE(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %29

23:                                               ; preds = %1
  %.not.i.i3 = icmp eq i8 %3, 5
  br i1 %.not.i.i3, label %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.16, ptr %26, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !52
  %28 = tail call noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_5TableE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %29

29:                                               ; preds = %1, %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit
  %.0 = phi i64 [ %28, %_ZSt3getISt10shared_ptrIN5arrow5TableEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES3_EERKT_RKSt7variantIJDpT0_EE.exit ], [ %10, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %16, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %22, %_ZSt3getISt10shared_ptrIN5arrow11RecordBatchEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES3_S0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_12ChunkedArrayE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_11RecordBatchE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZN5arrow4util15TotalBufferSizeERKNS_5TableE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow5Datum10null_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %4, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %27 [
    i32 2, label %5
    i32 3, label %11
    i32 1, label %18
  ]

5:                                                ; preds = %1
  %.not.i.i = icmp eq i8 %3, 2
  br i1 %.not.i.i, label %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %8, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  br label %27

11:                                               ; preds = %1
  %.not.i.i6 = icmp eq i8 %3, 3
  br i1 %.not.i.i6, label %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.16, ptr %14, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !219
  br label %27

18:                                               ; preds = %1
  %.not.i.i11 = icmp eq i8 %3, 1
  br i1 %.not.i.i11, label %_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.16, ptr %21, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !220, !range !224, !noundef !225
  %25 = xor i8 %24, 1
  %26 = zext nneg i8 %25 to i64
  br label %27

27:                                               ; preds = %1, %_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit
  %.0 = phi i64 [ %10, %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %17, %_ZSt3getISt10shared_ptrIN5arrow12ChunkedArrayEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES0_INS1_9ArrayDataEES3_S0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ %26, %_ZSt3getISt10shared_ptrIN5arrow6ScalarEEJNS1_5Datum5EmptyES3_S0_INS1_9ArrayDataEES0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow5Datum6chunksEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.std::shared_ptr.22"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !41
  %6 = and i8 %5, -2
  %spec.select.i = icmp eq i8 %6, 2
  br i1 %spec.select.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %80

8:                                                ; preds = %2
  %9 = icmp eq i8 %5, 2
  br i1 %9, label %_ZNK5arrow5Datum10make_arrayEv.exit, label %_ZNK5arrow5Datum13chunked_arrayEv.exit

_ZNK5arrow5Datum10make_arrayEv.exit:              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !177
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %13, ptr %10, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %14, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %18

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !173
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17: ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !40
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !40
  store ptr %11, ptr %21, align 8, !tbaa !173
  br label %25

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18
  %24 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  store ptr %11, ptr %21, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %26 = phi ptr [ %16, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread17 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %25
  store i32 0, ptr %27, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %32, align 4, !tbaa !154
  %33 = load ptr, ptr %26, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %36 = load ptr, ptr %26, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %25
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i5 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i5, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

47:                                               ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

_ZNK5arrow5Datum13chunked_arrayEv.exit:           ; preds = %8
  %49 = load ptr, ptr %1, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !173
  %52 = load ptr, ptr %49, align 8, !tbaa !176
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i, label %.thread, label %59

.thread:                                          ; preds = %_ZNK5arrow5Datum13chunked_arrayEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr null, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %57, ptr %58, align 8, !tbaa !177
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit

59:                                               ; preds = %_ZNK5arrow5Datum13chunked_arrayEv.exit
  %60 = icmp ugt i64 %55, 9223372036854775792
  br i1 %60, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader, !prof !162

.noexc.i.i:                                       ; preds = %59
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %59
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  store ptr %61, ptr %0, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !177
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.preheader ]
  %65 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !43
  store ptr %65, ptr %.09.i.i.i.i.i, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  store ptr %68, ptr %66, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !40
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !40
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %75, %72, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %77, %51
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.thread
  %79 = phi ptr [ %56, %.thread ], [ %62, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %78, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %79, align 8, !tbaa !173
  br label %80

80:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK5arrow5Datum12device_typesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %4, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %61 [
    i32 5, label %44
    i32 1, label %.loopexit
    i32 2, label %5
    i32 3, label %15
    i32 4, label %21
  ]

5:                                                ; preds = %1
  %.not.i.i.i = icmp eq i8 %3, 2
  br i1 %.not.i.i.i, label %_ZNK5arrow5Datum5arrayEv.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %8, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum5arrayEv.exit:                    ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = tail call noundef signext i8 @_ZNK5arrow9ArrayData11device_typeEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = sext i8 %10 to i64
  %12 = icmp ugt i8 %10, 16
  br i1 %12, label %13, label %_ZN5arrow23DeviceAllocationTypeSetC2ENS_20DeviceAllocationTypeE.exit

13:                                               ; preds = %_ZNK5arrow5Datum5arrayEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %11, i64 noundef 17) #23
  unreachable

_ZN5arrow23DeviceAllocationTypeSetC2ENS_20DeviceAllocationTypeE.exit: ; preds = %_ZNK5arrow5Datum5arrayEv.exit
  %14 = shl nuw nsw i64 1, %11
  br label %.loopexit

15:                                               ; preds = %1
  %.not.i.i.i11 = icmp eq i8 %3, 3
  br i1 %.not.i.i.i11, label %_ZNK5arrow5Datum13chunked_arrayEv.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.16, ptr %18, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum13chunked_arrayEv.exit:           ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !46
  %20 = tail call i64 @_ZNK5arrow12ChunkedArray12device_typesEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br label %.loopexit

21:                                               ; preds = %1
  %.not.i.i.i12 = icmp eq i8 %3, 4
  br i1 %.not.i.i.i12, label %_ZNK5arrow5Datum12record_batchEv.exit, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.16, ptr %24, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum12record_batchEv.exit:            ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.loopexit, label %.preheader25

.preheader25:                                     ; preds = %_ZNK5arrow5Datum12record_batchEv.exit, %_ZN5arrow23DeviceAllocationTypeSet3addENS_20DeviceAllocationTypeE.exit
  %.sroa.021.129 = phi i64 [ %42, %_ZN5arrow23DeviceAllocationTypeSet3addENS_20DeviceAllocationTypeE.exit ], [ 0, %_ZNK5arrow5Datum12record_batchEv.exit ]
  %.sroa.018.028 = phi ptr [ %43, %_ZN5arrow23DeviceAllocationTypeSet3addENS_20DeviceAllocationTypeE.exit ], [ %30, %_ZNK5arrow5Datum12record_batchEv.exit ]
  %34 = load ptr, ptr %.sroa.018.028, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = tail call noundef signext i8 @_ZNK5arrow9ArrayData11device_typeEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %38 = sext i8 %37 to i64
  %39 = icmp ugt i8 %37, 16
  br i1 %39, label %40, label %_ZN5arrow23DeviceAllocationTypeSet3addENS_20DeviceAllocationTypeE.exit

40:                                               ; preds = %.preheader25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %38, i64 noundef 17) #23
  unreachable

_ZN5arrow23DeviceAllocationTypeSet3addENS_20DeviceAllocationTypeE.exit: ; preds = %.preheader25
  %41 = shl nuw nsw i64 1, %38
  %42 = or i64 %41, %.sroa.021.129
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 16
  %.not = icmp eq ptr %43, %32
  br i1 %.not, label %.loopexit, label %.preheader25

44:                                               ; preds = %1
  %.not.i.i.i13 = icmp eq i8 %3, 5
  br i1 %.not.i.i.i13, label %_ZNK5arrow5Datum5tableEv.exit, label %45

45:                                               ; preds = %44
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %46, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.16, ptr %47, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum5tableEv.exit:                    ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr %51(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %53 = load ptr, ptr %52, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK5arrow5Datum5tableEv.exit, %.preheader
  %.sroa.021.231 = phi i64 [ %59, %.preheader ], [ 0, %_ZNK5arrow5Datum5tableEv.exit ]
  %.sroa.014.030 = phi ptr [ %60, %.preheader ], [ %53, %_ZNK5arrow5Datum5tableEv.exit ]
  %57 = load ptr, ptr %.sroa.014.030, align 8, !tbaa !46
  %58 = tail call i64 @_ZNK5arrow12ChunkedArray12device_typesEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  %59 = or i64 %58, %.sroa.021.231
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 16
  %.not24 = icmp eq ptr %60, %55
  br i1 %.not24, label %.loopexit, label %.preheader

61:                                               ; preds = %1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5arrow23DeviceAllocationTypeSet3addENS_20DeviceAllocationTypeE.exit, %.preheader, %_ZNK5arrow5Datum5tableEv.exit, %_ZNK5arrow5Datum12record_batchEv.exit, %1, %61, %_ZNK5arrow5Datum13chunked_arrayEv.exit, %_ZN5arrow23DeviceAllocationTypeSetC2ENS_20DeviceAllocationTypeE.exit
  %.sroa.021.0 = phi i64 [ 0, %61 ], [ %59, %.preheader ], [ 2, %_ZNK5arrow5Datum5tableEv.exit ], [ 2, %_ZNK5arrow5Datum12record_batchEv.exit ], [ %14, %_ZN5arrow23DeviceAllocationTypeSetC2ENS_20DeviceAllocationTypeE.exit ], [ %20, %_ZNK5arrow5Datum13chunked_arrayEv.exit ], [ 2, %1 ], [ %42, %_ZN5arrow23DeviceAllocationTypeSet3addENS_20DeviceAllocationTypeE.exit ]
  ret i64 %.sroa.021.0
}

declare noundef signext i8 @_ZNK5arrow9ArrayData11device_typeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare i64 @_ZNK5arrow12ChunkedArray12device_typesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow5Datum6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::EqualOptions", align 8
  %4 = alloca %"class.arrow::EqualOptions", align 8
  %5 = alloca %"class.arrow::EqualOptions", align 8
  %6 = alloca %"class.arrow::EqualOptions", align 8
  %7 = alloca %"class.std::shared_ptr.22", align 8
  %8 = alloca %"class.std::shared_ptr.22", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %10, -1
  %11 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %11, i32 %switch.offset.i, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %switch.tableidx.i12 = add i8 %13, -1
  %14 = icmp ult i8 %switch.tableidx.i12, 5
  %switch.idx.cast.i13 = zext i8 %switch.tableidx.i12 to i32
  %switch.offset.i14 = add nuw nsw i32 %switch.idx.cast.i13, 1
  %.0.i15 = select i1 %14, i32 %switch.offset.i14, i32 0
  %.not = icmp eq i32 %.0.i, %.0.i15
  br i1 %.not, label %15, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit

15:                                               ; preds = %2
  switch i32 %.0.i, label %141 [
    i32 0, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit
    i32 1, label %16
    i32 2, label %31
    i32 3, label %98
    i32 4, label %113
    i32 5, label %128
  ]

16:                                               ; preds = %15
  %.not.i.i.i = icmp eq i8 %10, 1
  br i1 %.not.i.i.i, label %_ZNK5arrow5Datum6scalarEv.exit, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.16, ptr %19, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum6scalarEv.exit:                   ; preds = %16
  %.not.i.i.i20 = icmp eq i8 %13, 1
  br i1 %.not.i.i.i20, label %_ZNK5arrow5Datum6scalarEv.exit21, label %20

20:                                               ; preds = %_ZNK5arrow5Datum6scalarEv.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %21, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.16, ptr %22, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum6scalarEv.exit21:                 ; preds = %_ZNK5arrow5Datum6scalarEv.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !63
  %24 = load ptr, ptr %1, align 8, !tbaa !63
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %26

26:                                               ; preds = %_ZNK5arrow5Datum6scalarEv.exit21
  %.not.i.i = icmp eq ptr %23, null
  %.not.i7.i = icmp eq ptr %24, null
  %or.cond.i = or i1 %.not.i.i, %.not.i7.i
  br i1 %or.cond.i, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 256, ptr %28, align 8, !alias.scope !226
  store double 1.000000e-05, ptr %6, align 8, !tbaa !229, !alias.scope !226
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %29, align 8, !tbaa !232, !alias.scope !226
  %30 = call noundef zeroext i1 @_ZNK5arrow6Scalar6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i23 = icmp eq i8 %10, 2
  br i1 %.not.i.i.i23, label %_ZNK5arrow5Datum10make_arrayEv.exit, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !233
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !142, !noalias !233
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.16, ptr %34, align 8, !tbaa !181, !noalias !233
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23, !noalias !233
  unreachable

_ZNK5arrow5Datum10make_arrayEv.exit:              ; preds = %31
  call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i8, ptr %12, align 8, !tbaa !41, !noalias !236
  %.not.i.i.i24 = icmp eq i8 %35, 2
  br i1 %.not.i.i.i24, label %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %36

36:                                               ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  %37 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %37, align 8, !tbaa !142, !noalias !236
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.16, ptr %38, align 8, !tbaa !181, !noalias !236
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %36
  unreachable

_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK5arrow5Datum10make_arrayEv.exit26 unwind label %93

_ZNK5arrow5Datum10make_arrayEv.exit26:            ; preds = %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5arrow8internal15SharedPtrEqualsINS_5ArrayEEEbRKSt10shared_ptrIT_ES7_.exit, label %42

42:                                               ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit26
  %.not.i.i27 = icmp eq ptr %39, null
  %.not.i7.i28 = icmp eq ptr %40, null
  %or.cond.i29 = or i1 %.not.i.i27, %.not.i7.i28
  br i1 %or.cond.i29, label %_ZN5arrow8internal15SharedPtrEqualsINS_5ArrayEEEbRKSt10shared_ptrIT_ES7_.exit, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 256, ptr %44, align 8, !alias.scope !239
  store double 1.000000e-05, ptr %5, align 8, !tbaa !229, !alias.scope !239
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %45, align 8, !tbaa !232, !alias.scope !239
  %46 = invoke noundef zeroext i1 @_ZNK5arrow5Array6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc31 unwind label %95

.noexc31:                                         ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow8internal15SharedPtrEqualsINS_5ArrayEEEbRKSt10shared_ptrIT_ES7_.exit

_ZN5arrow8internal15SharedPtrEqualsINS_5ArrayEEEbRKSt10shared_ptrIT_ES7_.exit: ; preds = %.noexc31, %42, %_ZNK5arrow5Datum10make_arrayEv.exit26
  %.0.i30 = phi i1 [ %46, %.noexc31 ], [ true, %_ZNK5arrow5Datum10make_arrayEv.exit26 ], [ false, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i.i32 = icmp eq ptr %48, null
  br i1 %.not.i.i32, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZN5arrow8internal15SharedPtrEqualsINS_5ArrayEEEbRKSt10shared_ptrIT_ES7_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !154
  %56 = load ptr, ptr %48, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %59 = load ptr, ptr %48, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i33 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i33, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow8internal15SharedPtrEqualsINS_5ArrayEEEbRKSt10shared_ptrIT_ES7_.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i.i34 = icmp eq ptr %71, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !154
  %79 = load ptr, ptr %71, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  %82 = load ptr, ptr %71, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i35 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i35, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %89, %87
  %.0.i.i.i.i37 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, !prof !162

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit

93:                                               ; preds = %_ZSt3getISt10shared_ptrIN5arrow9ArrayDataEEJNS1_5Datum5EmptyES0_INS1_6ScalarEES3_S0_INS1_12ChunkedArrayEES0_INS1_11RecordBatchEES0_INS1_5TableEEEERKT_RKSt7variantIJDpT0_EE.exit.i, %36
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %43
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %15
  %.not.i.i.i39 = icmp eq i8 %10, 3
  br i1 %.not.i.i.i39, label %_ZNK5arrow5Datum13chunked_arrayEv.exit, label %99

99:                                               ; preds = %98
  %100 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %100, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @.str.16, ptr %101, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum13chunked_arrayEv.exit:           ; preds = %98
  %.not.i.i.i40 = icmp eq i8 %13, 3
  br i1 %.not.i.i.i40, label %_ZNK5arrow5Datum13chunked_arrayEv.exit41, label %102

102:                                              ; preds = %_ZNK5arrow5Datum13chunked_arrayEv.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %103, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @.str.16, ptr %104, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum13chunked_arrayEv.exit41:         ; preds = %_ZNK5arrow5Datum13chunked_arrayEv.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !46
  %106 = load ptr, ptr %1, align 8, !tbaa !46
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %108

108:                                              ; preds = %_ZNK5arrow5Datum13chunked_arrayEv.exit41
  %.not.i.i42 = icmp eq ptr %105, null
  %.not.i7.i43 = icmp eq ptr %106, null
  %or.cond.i44 = or i1 %.not.i.i42, %.not.i7.i43
  br i1 %or.cond.i44, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 256, ptr %110, align 8, !alias.scope !242
  store double 1.000000e-05, ptr %4, align 8, !tbaa !229, !alias.scope !242
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %111, align 8, !tbaa !232, !alias.scope !242
  %112 = call noundef zeroext i1 @_ZNK5arrow12ChunkedArray6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit

113:                                              ; preds = %15
  %.not.i.i.i46 = icmp eq i8 %10, 4
  br i1 %.not.i.i.i46, label %_ZNK5arrow5Datum12record_batchEv.exit, label %114

114:                                              ; preds = %113
  %115 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %115, align 8, !tbaa !142
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @.str.16, ptr %116, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum12record_batchEv.exit:            ; preds = %113
  %.not.i.i.i47 = icmp eq i8 %13, 4
  br i1 %.not.i.i.i47, label %_ZNK5arrow5Datum12record_batchEv.exit48, label %117

117:                                              ; preds = %_ZNK5arrow5Datum12record_batchEv.exit
  %118 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %118, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @.str.16, ptr %119, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum12record_batchEv.exit48:          ; preds = %_ZNK5arrow5Datum12record_batchEv.exit
  %120 = load ptr, ptr %0, align 8, !tbaa !49
  %121 = load ptr, ptr %1, align 8, !tbaa !49
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %123

123:                                              ; preds = %_ZNK5arrow5Datum12record_batchEv.exit48
  %.not.i.i49 = icmp eq ptr %120, null
  %.not.i7.i50 = icmp eq ptr %121, null
  %or.cond.i51 = or i1 %.not.i.i49, %.not.i7.i50
  br i1 %or.cond.i51, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 256, ptr %125, align 8, !alias.scope !245
  store double 1.000000e-05, ptr %3, align 8, !tbaa !229, !alias.scope !245
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %126, align 8, !tbaa !232, !alias.scope !245
  %127 = call noundef zeroext i1 @_ZNK5arrow11RecordBatch6EqualsERKS0_bRKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit

128:                                              ; preds = %15
  %.not.i.i.i53 = icmp eq i8 %10, 5
  br i1 %.not.i.i.i53, label %_ZNK5arrow5Datum5tableEv.exit, label %129

129:                                              ; preds = %128
  %130 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %130, align 8, !tbaa !142
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.16, ptr %131, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum5tableEv.exit:                    ; preds = %128
  %.not.i.i.i54 = icmp eq i8 %13, 5
  br i1 %.not.i.i.i54, label %_ZNK5arrow5Datum5tableEv.exit55, label %132

132:                                              ; preds = %_ZNK5arrow5Datum5tableEv.exit
  %133 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %133, align 8, !tbaa !142
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @.str.16, ptr %134, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum5tableEv.exit55:                  ; preds = %_ZNK5arrow5Datum5tableEv.exit
  %135 = load ptr, ptr %0, align 8, !tbaa !52
  %136 = load ptr, ptr %1, align 8, !tbaa !52
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %138

138:                                              ; preds = %_ZNK5arrow5Datum5tableEv.exit55
  %.not.i.i56 = icmp eq ptr %135, null
  %.not.i7.i57 = icmp eq ptr %136, null
  %or.cond.i58 = or i1 %.not.i.i56, %.not.i7.i57
  br i1 %or.cond.i58, label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit, label %139

139:                                              ; preds = %138
  %140 = tail call noundef zeroext i1 @_ZNK5arrow5Table6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i1 noundef zeroext false)
  br label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit

141:                                              ; preds = %15
  br label %_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit

_ZN5arrow8internal15SharedPtrEqualsINS_6ScalarEEEbRKSt10shared_ptrIT_ES7_.exit: ; preds = %139, %138, %_ZNK5arrow5Datum5tableEv.exit55, %124, %123, %_ZNK5arrow5Datum12record_batchEv.exit48, %109, %108, %_ZNK5arrow5Datum13chunked_arrayEv.exit41, %27, %26, %_ZNK5arrow5Datum6scalarEv.exit21, %15, %2, %141, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38
  %.010 = phi i1 [ false, %123 ], [ false, %141 ], [ false, %2 ], [ true, %15 ], [ %.0.i30, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38 ], [ false, %26 ], [ false, %108 ], [ %30, %27 ], [ true, %_ZNK5arrow5Datum6scalarEv.exit21 ], [ %112, %109 ], [ true, %_ZNK5arrow5Datum13chunked_arrayEv.exit41 ], [ %127, %124 ], [ true, %_ZNK5arrow5Datum12record_batchEv.exit48 ], [ %140, %139 ], [ true, %_ZNK5arrow5Datum5tableEv.exit55 ], [ false, %138 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow5Datum8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.22", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %15, -1
  %16 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %16, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %._crit_edge.i.i138 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %20
    i32 2, label %79
    i32 3, label %165
    i32 4, label %224
    i32 5, label %283
  ]

._crit_edge.i.i:                                  ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %18, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %19, align 1, !tbaa !39
  br label %344

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq i8 %15, 1
  br i1 %.not.i.i.i, label %_ZNK5arrow5Datum6scalarEv.exit, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %22, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.16, ptr %23, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum6scalarEv.exit:                   ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !63
  call void @_ZNK5arrow6Scalar8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(41) %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %_ZNK5arrow5Datum6scalarEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !248, !alias.scope !252
  %27 = load ptr, ptr %25, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.thread, label %36

.thread:                                          ; preds = %.noexc21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !250
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %35, align 8, !tbaa !250, !alias.scope !252
  store ptr %28, ptr %25, align 8, !tbaa !255
  store i64 0, ptr %34, align 8, !tbaa !250
  store i8 0, ptr %28, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %.noexc21
  store ptr %27, ptr %3, align 8, !tbaa !255, !alias.scope !252
  %37 = load i64, ptr %28, align 8, !tbaa !39
  store i64 %37, ptr %26, align 8, !tbaa !39, !alias.scope !252
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre.i, ptr %39, align 8, !tbaa !250, !alias.scope !252
  store ptr %28, ptr %25, align 8, !tbaa !255
  store i64 0, ptr %38, align 8, !tbaa !250
  store i8 0, ptr %28, align 8, !tbaa !39
  %40 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc25 unwind label %68

.noexc25:                                         ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %36
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !248, !alias.scope !256
  %44 = load ptr, ptr %42, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

47:                                               ; preds = %.noexc26
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !250
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.noexc26
  store ptr %44, ptr %0, align 8, !tbaa !255, !alias.scope !256
  %52 = load i64, ptr %45, align 8, !tbaa !39
  store i64 %52, ptr %43, align 8, !tbaa !39, !alias.scope !256
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !250
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !250, !alias.scope !256
  store ptr %45, ptr %42, align 8, !tbaa !255
  store i64 0, ptr %55, align 8, !tbaa !250
  store i8 0, ptr %45, align 8, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !255
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %59 = load i64, ptr %26, align 8, !tbaa !39
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %61 = load ptr, ptr %4, align 8, !tbaa !255
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %344

66:                                               ; preds = %_ZNK5arrow5Datum6scalarEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !255
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %68
  %72 = load i64, ptr %26, align 8, !tbaa !39
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %66
  %.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %69, %68 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !255
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %77 = load i64, ptr %75, align 8, !tbaa !39
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %345

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i37 = icmp eq i8 %15, 2
  br i1 %.not.i.i.i37, label %_ZNK5arrow5Datum10make_arrayEv.exit, label %80

80:                                               ; preds = %79
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !259
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %81, align 8, !tbaa !142, !noalias !259
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @.str.16, ptr %82, align 8, !tbaa !181, !noalias !259
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23, !noalias !259
  unreachable

_ZNK5arrow5Datum10make_arrayEv.exit:              ; preds = %79
  call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void @_ZNK5arrow5Array8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %84 unwind label %150

84:                                               ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %.noexc41 unwind label %152

.noexc41:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %5, align 8, !tbaa !248, !alias.scope !262
  %87 = load ptr, ptr %85, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

90:                                               ; preds = %.noexc41
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !250
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.noexc41
  store ptr %87, ptr %5, align 8, !tbaa !255, !alias.scope !262
  %95 = load i64, ptr %88, align 8, !tbaa !39
  store i64 %95, ptr %86, align 8, !tbaa !39, !alias.scope !262
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !250
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %90
  %97 = phi i64 [ %92, %90 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !250, !alias.scope !262
  store ptr %88, ptr %85, align 8, !tbaa !255
  store i64 0, ptr %98, align 8, !tbaa !250
  store i8 0, ptr %88, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %100 = load i64, ptr %99, align 8, !tbaa !250, !noalias !265
  %101 = icmp eq i64 %100, 4611686018427387903
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc47 unwind label %154

.noexc47:                                         ; preds = %102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc48 unwind label %154

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %0, align 8, !tbaa !248, !alias.scope !265
  %105 = load ptr, ptr %103, align 8, !tbaa !255
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

108:                                              ; preds = %.noexc48
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !250
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc48
  store ptr %105, ptr %0, align 8, !tbaa !255, !alias.scope !265
  %113 = load i64, ptr %106, align 8, !tbaa !39
  store i64 %113, ptr %104, align 8, !tbaa !39, !alias.scope !265
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !250
  br label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %108
  %115 = phi i64 [ %110, %108 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %115, ptr %117, align 8, !tbaa !250, !alias.scope !265
  store ptr %106, ptr %103, align 8, !tbaa !255
  store i64 0, ptr %116, align 8, !tbaa !250
  store i8 0, ptr %106, align 8, !tbaa !39
  %118 = load ptr, ptr %5, align 8, !tbaa !255
  %119 = icmp eq ptr %118, %86
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %114
  %120 = load i64, ptr %86, align 8, !tbaa !39
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %122 = load ptr, ptr %6, align 8, !tbaa !255
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %125 = load i64, ptr %123, align 8, !tbaa !39
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !152
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !154
  %136 = load ptr, ptr %128, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  %139 = load ptr, ptr %128, align 8, !tbaa !142
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i56 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i56, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %146, %144
  %.0.i.i.i.i = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %148, label %149, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %344

150:                                              ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

152:                                              ; preds = %84
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %102
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %5, align 8, !tbaa !255
  %157 = icmp eq ptr %156, %86
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %154
  %158 = load i64, ptr %86, align 8, !tbaa !39
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %152
  %.pn14 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %155, %154 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !255
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %163 = load i64, ptr %161, align 8, !tbaa !39
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %150
  %.pn14.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %345

165:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i63 = icmp eq i8 %15, 3
  br i1 %.not.i.i.i63, label %_ZNK5arrow5Datum13chunked_arrayEv.exit, label %166

166:                                              ; preds = %165
  %167 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %167, align 8, !tbaa !142
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @.str.16, ptr %168, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum13chunked_arrayEv.exit:           ; preds = %165
  %169 = load ptr, ptr %1, align 8, !tbaa !46
  call void @_ZNK5arrow12ChunkedArray8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %169)
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %.noexc67 unwind label %211

.noexc67:                                         ; preds = %_ZNK5arrow5Datum13chunked_arrayEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %171, ptr %8, align 8, !tbaa !248, !alias.scope !268
  %172 = load ptr, ptr %170, align 8, !tbaa !255
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %.thread212, label %181

.thread212:                                       ; preds = %.noexc67
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !250
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %178, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %176, ptr %180, align 8, !tbaa !250, !alias.scope !268
  store ptr %173, ptr %170, align 8, !tbaa !255
  store i64 0, ptr %179, align 8, !tbaa !250
  store i8 0, ptr %173, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69

181:                                              ; preds = %.noexc67
  store ptr %172, ptr %8, align 8, !tbaa !255, !alias.scope !268
  %182 = load i64, ptr %173, align 8, !tbaa !39
  store i64 %182, ptr %171, align 8, !tbaa !39, !alias.scope !268
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !250
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pre.i66, ptr %184, align 8, !tbaa !250, !alias.scope !268
  store ptr %173, ptr %170, align 8, !tbaa !255
  store i64 0, ptr %183, align 8, !tbaa !250
  store i8 0, ptr %173, align 8, !tbaa !39
  %185 = icmp eq i64 %.pre.i66, 4611686018427387903
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc73 unwind label %213

.noexc73:                                         ; preds = %186
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69: ; preds = %.thread212, %181
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc74 unwind label %213

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %188, ptr %0, align 8, !tbaa !248, !alias.scope !271
  %189 = load ptr, ptr %187, align 8, !tbaa !255
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

192:                                              ; preds = %.noexc74
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !250
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc74
  store ptr %189, ptr %0, align 8, !tbaa !255, !alias.scope !271
  %197 = load i64, ptr %190, align 8, !tbaa !39
  store i64 %197, ptr %188, align 8, !tbaa !39, !alias.scope !271
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i71, align 8, !tbaa !250
  br label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %192
  %199 = phi i64 [ %194, %192 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %199, ptr %201, align 8, !tbaa !250, !alias.scope !271
  store ptr %190, ptr %187, align 8, !tbaa !255
  store i64 0, ptr %200, align 8, !tbaa !250
  store i8 0, ptr %190, align 8, !tbaa !39
  %202 = load ptr, ptr %8, align 8, !tbaa !255
  %203 = icmp eq ptr %202, %171
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %198
  %204 = load i64, ptr %171, align 8, !tbaa !39
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %206 = load ptr, ptr %9, align 8, !tbaa !255
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %209 = load i64, ptr %207, align 8, !tbaa !39
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %344

211:                                              ; preds = %_ZNK5arrow5Datum13chunked_arrayEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69, %186
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %8, align 8, !tbaa !255
  %216 = icmp eq ptr %215, %171
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %213
  %217 = load i64, ptr %171, align 8, !tbaa !39
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %211
  %.pn12 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %214, %213 ]
  %219 = load ptr, ptr %9, align 8, !tbaa !255
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %222 = load i64, ptr %220, align 8, !tbaa !39
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %345

224:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i88 = icmp eq i8 %15, 4
  br i1 %.not.i.i.i88, label %_ZNK5arrow5Datum12record_batchEv.exit, label %225

225:                                              ; preds = %224
  %226 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %226, align 8, !tbaa !142
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr @.str.16, ptr %227, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum12record_batchEv.exit:            ; preds = %224
  %228 = load ptr, ptr %1, align 8, !tbaa !49
  call void @_ZNK5arrow11RecordBatch8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %228)
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %.noexc92 unwind label %270

.noexc92:                                         ; preds = %_ZNK5arrow5Datum12record_batchEv.exit
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %230, ptr %10, align 8, !tbaa !248, !alias.scope !274
  %231 = load ptr, ptr %229, align 8, !tbaa !255
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %.thread213, label %240

.thread213:                                       ; preds = %.noexc92
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !250
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %235, ptr %239, align 8, !tbaa !250, !alias.scope !274
  store ptr %232, ptr %229, align 8, !tbaa !255
  store i64 0, ptr %238, align 8, !tbaa !250
  store i8 0, ptr %232, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

240:                                              ; preds = %.noexc92
  store ptr %231, ptr %10, align 8, !tbaa !255, !alias.scope !274
  %241 = load i64, ptr %232, align 8, !tbaa !39
  store i64 %241, ptr %230, align 8, !tbaa !39, !alias.scope !274
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !250
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre.i91, ptr %243, align 8, !tbaa !250, !alias.scope !274
  store ptr %232, ptr %229, align 8, !tbaa !255
  store i64 0, ptr %242, align 8, !tbaa !250
  store i8 0, ptr %232, align 8, !tbaa !39
  %244 = icmp eq i64 %.pre.i91, 4611686018427387903
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc98 unwind label %272

.noexc98:                                         ; preds = %245
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %.thread213, %240
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc99 unwind label %272

.noexc99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %247, ptr %0, align 8, !tbaa !248, !alias.scope !277
  %248 = load ptr, ptr %246, align 8, !tbaa !255
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

251:                                              ; preds = %.noexc99
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !250
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false)
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.noexc99
  store ptr %248, ptr %0, align 8, !tbaa !255, !alias.scope !277
  %256 = load i64, ptr %249, align 8, !tbaa !39
  store i64 %256, ptr %247, align 8, !tbaa !39, !alias.scope !277
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !250
  br label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %251
  %258 = phi i64 [ %253, %251 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %258, ptr %260, align 8, !tbaa !250, !alias.scope !277
  store ptr %249, ptr %246, align 8, !tbaa !255
  store i64 0, ptr %259, align 8, !tbaa !250
  store i8 0, ptr %249, align 8, !tbaa !39
  %261 = load ptr, ptr %10, align 8, !tbaa !255
  %262 = icmp eq ptr %261, %230
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %257
  %263 = load i64, ptr %230, align 8, !tbaa !39
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %265 = load ptr, ptr %11, align 8, !tbaa !255
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %268 = load i64, ptr %266, align 8, !tbaa !39
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

270:                                              ; preds = %_ZNK5arrow5Datum12record_batchEv.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %245
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %10, align 8, !tbaa !255
  %275 = icmp eq ptr %274, %230
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %272
  %276 = load i64, ptr %230, align 8, !tbaa !39
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %270
  %.pn10 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %273, %272 ]
  %278 = load ptr, ptr %11, align 8, !tbaa !255
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %281 = load i64, ptr %279, align 8, !tbaa !39
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %345

283:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i.i113 = icmp eq i8 %15, 5
  br i1 %.not.i.i.i113, label %_ZNK5arrow5Datum5tableEv.exit, label %284

284:                                              ; preds = %283
  %285 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %285, align 8, !tbaa !142
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @.str.16, ptr %286, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum5tableEv.exit:                    ; preds = %283
  %287 = load ptr, ptr %1, align 8, !tbaa !52
  call void @_ZNK5arrow5Table8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %287)
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %.noexc117 unwind label %329

.noexc117:                                        ; preds = %_ZNK5arrow5Datum5tableEv.exit
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %289, ptr %12, align 8, !tbaa !248, !alias.scope !280
  %290 = load ptr, ptr %288, align 8, !tbaa !255
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %.thread214, label %299

.thread214:                                       ; preds = %.noexc117
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !250
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %296, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %294, ptr %298, align 8, !tbaa !250, !alias.scope !280
  store ptr %291, ptr %288, align 8, !tbaa !255
  store i64 0, ptr %297, align 8, !tbaa !250
  store i8 0, ptr %291, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119

299:                                              ; preds = %.noexc117
  store ptr %290, ptr %12, align 8, !tbaa !255, !alias.scope !280
  %300 = load i64, ptr %291, align 8, !tbaa !39
  store i64 %300, ptr %289, align 8, !tbaa !39, !alias.scope !280
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !250
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.pre.i116, ptr %302, align 8, !tbaa !250, !alias.scope !280
  store ptr %291, ptr %288, align 8, !tbaa !255
  store i64 0, ptr %301, align 8, !tbaa !250
  store i8 0, ptr %291, align 8, !tbaa !39
  %303 = icmp eq i64 %.pre.i116, 4611686018427387903
  br i1 %303, label %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119

304:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc123 unwind label %331

.noexc123:                                        ; preds = %304
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119: ; preds = %.thread214, %299
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc124 unwind label %331

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %306, ptr %0, align 8, !tbaa !248, !alias.scope !283
  %307 = load ptr, ptr %305, align 8, !tbaa !255
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

310:                                              ; preds = %.noexc124
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !250
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %308, i64 %314, i1 false)
  br label %316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.noexc124
  store ptr %307, ptr %0, align 8, !tbaa !255, !alias.scope !283
  %315 = load i64, ptr %308, align 8, !tbaa !39
  store i64 %315, ptr %306, align 8, !tbaa !39, !alias.scope !283
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i122 = load i64, ptr %.phi.trans.insert.i121, align 8, !tbaa !250
  br label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %310
  %317 = phi i64 [ %312, %310 ], [ %.pre.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %317, ptr %319, align 8, !tbaa !250, !alias.scope !283
  store ptr %308, ptr %305, align 8, !tbaa !255
  store i64 0, ptr %318, align 8, !tbaa !250
  store i8 0, ptr %308, align 8, !tbaa !39
  %320 = load ptr, ptr %12, align 8, !tbaa !255
  %321 = icmp eq ptr %320, %289
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %316
  %322 = load i64, ptr %289, align 8, !tbaa !39
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %324 = load ptr, ptr %13, align 8, !tbaa !255
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %327 = load i64, ptr %325, align 8, !tbaa !39
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %344

329:                                              ; preds = %_ZNK5arrow5Datum5tableEv.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119, %304
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %12, align 8, !tbaa !255
  %334 = icmp eq ptr %333, %289
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %331
  %335 = load i64, ptr %289, align 8, !tbaa !39
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %332, %331 ]
  %337 = load ptr, ptr %13, align 8, !tbaa !255
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %340 = load i64, ptr %338, align 8, !tbaa !39
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %345

._crit_edge.i.i138:                               ; preds = %2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %342, ptr %0, align 8, !tbaa !248
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %343, align 8, !tbaa !250
  store i8 0, ptr %342, align 8, !tbaa !39
  br label %344

344:                                              ; preds = %._crit_edge.i.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %._crit_edge.i.i
  ret void

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  resume { ptr, i32 } %.pn19
}

declare void @_ZNK5arrow6Scalar8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #4

declare void @_ZNK5arrow5Array8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5arrow12ChunkedArray8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZNK5arrow11RecordBatch8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5arrow5Table8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7PrintToERKNS_5DatumEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.22", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !41
  %switch.tableidx.i = add i8 %8, -1
  %9 = icmp ult i8 %switch.tableidx.i, 5
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %9, i32 %switch.offset.i, i32 0
  switch i32 %.0.i, label %78 [
    i32 1, label %10
    i32 2, label %31
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i.i, label %_ZNK5arrow5Datum6scalarEv.exit, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.16, ptr %13, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK5arrow5Datum6scalarEv.exit:                   ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZNK5arrow6Scalar8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(41) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !250
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %24

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK5arrow5Datum6scalarEv.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load i64, ptr %20, align 8, !tbaa !39
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

24:                                               ; preds = %_ZNK5arrow5Datum6scalarEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !255
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !39
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i16 = icmp eq i8 %8, 2
  br i1 %.not.i.i.i16, label %_ZNK5arrow5Datum10make_arrayEv.exit, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !142, !noalias !286
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.16, ptr %34, align 8, !tbaa !181, !noalias !286
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23, !noalias !286
  unreachable

_ZNK5arrow5Datum10make_arrayEv.exit:              ; preds = %31
  call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZNK5arrow5Array8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %69

36:                                               ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !250
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17 unwind label %71

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17: ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %44 = load i64, ptr %42, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !154
  %55 = load ptr, ptr %47, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %58 = load ptr, ptr %47, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i21 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i21, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

69:                                               ; preds = %_ZNK5arrow5Datum10make_arrayEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !255
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !39
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %72, %71 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5arrow5Datum8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %79 = load ptr, ptr %6, align 8, !tbaa !255
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !250
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25: ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !255
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25
  %86 = load i64, ptr %84, align 8, !tbaa !39
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !255
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !39
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn11 = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8ToStringB5cxx11ENS_5Datum4KindE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !248
  switch i32 %1, label %._crit_edge.i.i24 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i4
    i32 2, label %._crit_edge.i.i8
    i32 3, label %._crit_edge.i.i12
    i32 4, label %._crit_edge.i.i16
    i32 5, label %._crit_edge.i.i20
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i32 1701736270, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4, !tbaa !39
  br label %17

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %7, align 2, !tbaa !39
  br label %17

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %8, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %9, align 1, !tbaa !39
  br label %17

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %10, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %11, align 4, !tbaa !39
  br label %17

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %13, align 1, !tbaa !39
  br label %17

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %14, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %15, align 1, !tbaa !39
  br label %17

._crit_edge.i.i24:                                ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !250
  store i8 0, ptr %3, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow12StringScalarESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !248
  %10 = load ptr, ptr %3, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

13:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !250
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr %10, ptr %4, align 8, !tbaa !255
  %18 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %18, ptr %9, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !250
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %13
  %19 = phi i64 [ %15, %13 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !250
  store ptr %11, ptr %3, align 8, !tbaa !255
  store i64 0, ptr %20, align 8, !tbaa !250
  store i8 0, ptr %11, align 8, !tbaa !39
  invoke void @_ZN5arrow12StringScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %4)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %23 = load ptr, ptr %4, align 8, !tbaa !255
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !255
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i: ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !38
  store ptr %8, ptr %1, align 8, !tbaa !289
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #22
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow12StringScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::shared_ptr.73", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %1, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !250
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !255
  %14 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %14, ptr %5, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !250
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !250
  store ptr %7, ptr %1, align 8, !tbaa !255
  store i64 0, ptr %16, align 8, !tbaa !250
  store i8 0, ptr %7, align 8, !tbaa !39
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev()
          to label %19 unwind label %59

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !292
  store ptr %20, ptr %4, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %21, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !40
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %19, %27, %30
  invoke void @_ZN5arrow12BinaryScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %32 unwind label %61

32:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %33 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !154
  %41 = load ptr, ptr %33, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %44 = load ptr, ptr %33, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i4 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i4, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  %55 = load ptr, ptr %3, align 8, !tbaa !255
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = load i64, ptr %5, align 8, !tbaa !39
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow12StringScalarE, i64 16), ptr %0, align 8, !tbaa !142
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %64 = load ptr, ptr %3, align 8, !tbaa !255
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %63
  %66 = load i64, ptr %5, align 8, !tbaa !39
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow12BinaryScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.73", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !248
  %7 = load ptr, ptr %1, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !250
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %4, align 8, !tbaa !255
  %15 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %15, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !250
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !250
  store ptr %8, ptr %1, align 8, !tbaa !255
  store i64 0, ptr %17, align 8, !tbaa !250
  store i8 0, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !292
  store ptr %19, ptr %5, align 8, !tbaa !292
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr null, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !292
  invoke void @_ZN5arrow16BaseBinaryScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %52

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %24 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !154
  %32 = load ptr, ptr %24, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %35 = load ptr, ptr %24, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %23, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %45
  %46 = load ptr, ptr %4, align 8, !tbaa !255
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %48 = load i64, ptr %6, align 8, !tbaa !39
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow12BinaryScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5arrow12BinaryScalar16FillScratchSpaceEPhRKSt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEC2IJRKSt10shared_ptrINS_6BufferEEEEEDpOT_.exit unwind label %58

_ZN5arrow8internal35ArraySpanFillFromScalarScratchSpaceINS_12BinaryScalarEEC2IJRKSt10shared_ptrINS_6BufferEEEEEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow12BinaryScalarE, i64 16), ptr %0, align 8, !tbaa !142
  ret void

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %54 = load ptr, ptr %4, align 8, !tbaa !255
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %52
  %56 = load i64, ptr %6, align 8, !tbaa !39
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow16BaseBinaryScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow16BaseBinaryScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow16BaseBinaryScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !154
  %34 = load ptr, ptr %26, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !40
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow6ScalarD2Ev.exit

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %60 = load ptr, ptr %49, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12StringScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5arrow16BaseBinaryScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow16BaseBinaryScalar4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !296, !range !224, !noundef !225
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %7, ptr %9, ptr null, !prof !303
  br label %11

11:                                               ; preds = %1, %4
  %12 = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow16BaseBinaryScalar4viewEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !305
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.3.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @_ZN5arrow16BaseBinaryScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12BinaryScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5arrow16BaseBinaryScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

declare void @_ZN5arrow12BinaryScalar16FillScratchSpaceEPhRKSt10shared_ptrINS_6BufferEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow16BaseBinaryScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5arrow16BaseBinaryScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i8, ptr %2, align 1, !tbaa !55, !range !224, !noundef !225
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %8, ptr %29, align 1, !tbaa !306
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow13BooleanScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(42) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow13BooleanScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7booleanEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow13BooleanScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbE4dataEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbE4viewEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %.fca.1.insert = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i8, ptr %2, align 1, !tbaa !39
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !310
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !310
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !310
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !310
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !310
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !310
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %8, ptr %29, align 1, !tbaa !313
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow10Int8ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !315
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(42) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow10Int8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10Int8ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_8Int8TypeEaE4dataEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_8Int8TypeEaE4viewEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %.fca.1.insert = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRhEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i8, ptr %2, align 1, !tbaa !39
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !316
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !316
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !316
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !316
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !316
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !316
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %8, ptr %29, align 1, !tbaa !319
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow11UInt8ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !321
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(42) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11UInt8ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11UInt8ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhE4dataEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhE4viewEv(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %.fca.1.insert = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRsEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i16, ptr %2, align 2, !tbaa !78
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !322
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !322
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !322
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !322
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !322
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !322
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i16 %8, ptr %29, align 2, !tbaa !325
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow11Int16ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !327
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11Int16ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int16TypeEsE4dataEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_9Int16TypeEsE4viewEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %.fca.1.insert = insertvalue { i64, ptr } { i64 2, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRtEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i16, ptr %2, align 2, !tbaa !78
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !328
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !328
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !328
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !328
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !328
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !328
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i16 %8, ptr %29, align 2, !tbaa !331
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow12UInt16ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt16ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12UInt16ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtE4dataEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtE4viewEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %.fca.1.insert = insertvalue { i64, ptr } { i64 2, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !334
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !334
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !334
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !334
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !334
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !334
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %8, ptr %29, align 4, !tbaa !337
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow11Int32ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11Int32ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int32TypeEiE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_9Int32TypeEiE4viewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.fca.1.insert = insertvalue { i64, ptr } { i64 4, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRjEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !340
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !340
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !340
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !340
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !340
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !340
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %8, ptr %29, align 4, !tbaa !343
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow12UInt32ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !345
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt32ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12UInt32ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjE4viewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.fca.1.insert = insertvalue { i64, ptr } { i64 4, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i64, ptr %2, align 8, !tbaa !103
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !346
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !346
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !346
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !346
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !346
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !346
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %8, ptr %29, align 8, !tbaa !349
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow11Int64ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !351
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11Int64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11Int64ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9Int64TypeElE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_9Int64TypeElE4viewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.fca.1.insert = insertvalue { i64, ptr } { i64 8, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRmEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load i64, ptr %2, align 8, !tbaa !103
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !352
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !352
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !352
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !352
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !352
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !352
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %8, ptr %29, align 8, !tbaa !355
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow12UInt64ScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !357
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12UInt64ScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12UInt64ScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmE4viewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.fca.1.insert = insertvalue { i64, ptr } { i64 8, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRfEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load float, ptr %2, align 4, !tbaa !116
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !358
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !358
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !358
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !358
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !358
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !358
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %8, ptr %29, align 4, !tbaa !361
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow11FloatScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !363
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow11FloatScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11FloatScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_9FloatTypeEfE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_9FloatTypeEfE4viewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.fca.1.insert = insertvalue { i64, ptr } { i64 4, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !142
  %8 = load double, ptr %2, align 8, !tbaa !124
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !292, !noalias !364
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !364
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !364
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !40, !noalias !364
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !40, !noalias !364
  br label %22

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !364
  br label %22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #22
  resume { ptr, i32 } %21

22:                                               ; preds = %.noexc.i, %16, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %26, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %8, ptr %29, align 8, !tbaa !367
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5arrow12DoubleScalarE, i64 16), ptr %23, align 8, !tbaa !142
  store ptr %5, ptr %4, align 8, !tbaa !38
  store ptr %23, ptr %0, align 8, !tbaa !369
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !140
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread: ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22
  %34 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i7.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %45 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20
  br label %_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread
  store ptr %5, ptr %30, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12DoubleScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt23enable_shared_from_thisIN5arrow6ScalarEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt23enable_shared_from_thisIN5arrow6ScalarEED2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt23enable_shared_from_thisIN5arrow6ScalarEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5arrow6ScalarEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12DoubleScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow6ScalarE, i64 16), ptr %0, align 8, !tbaa !142
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow6ScalarD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !40
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ScalarD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5arrow6ScalarD2Ev.exit

_ZN5arrow6ScalarD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdE4viewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.fca.1.insert = insertvalue { i64, ptr } { i64 8, ptr poison }, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !135
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIN5arrow12StringScalarEJRPKcEEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12StringScalarESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #22
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !38
  store ptr %7, ptr %0, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

17:                                               ; preds = %9, %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %7, ptr %11, align 8, !tbaa !140
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i3.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i3.i.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

22:                                               ; preds = %17
  %23 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !138
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %22, %19
  %24 = phi ptr [ %.pre.i.i.i, %22 ], [ %13, %19 ]
  %.not6.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i7.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i7.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !40
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %12, align 8, !tbaa !138
  br label %_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow12StringScalarEJRPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !248
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !103
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !255
  %12 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %12, ptr %6, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !39
  store i8 %15, ptr %13, align 1, !tbaa !39
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !250
  %20 = load ptr, ptr %4, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5arrow12StringScalarC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !255
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !255
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !39
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5arrow12ChunkedArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow12ChunkedArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow12ChunkedArrayEJRKSt6vectorISt10shared_ptrINS0_5ArrayEESaIS5_EERKS3_INS0_8DataTypeEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::shared_ptr.73", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %1, align 8, !tbaa !176
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !177
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, 9223372036854775792
  br i1 %16, label %.noexc.i.i, label %17, !prof !162

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %18, ptr %4, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !177
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %17 ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !43
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %23, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !40
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !40
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.thread
  %36 = phi ptr [ %14, %.thread ], [ %21, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = phi ptr [ %12, %.thread ], [ %19, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %35, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %37, align 8, !tbaa !173
  %38 = load ptr, ptr %2, align 8, !tbaa !292
  store ptr %38, ptr %5, align 8, !tbaa !292
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  store ptr %41, ptr %39, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i4 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i4, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !40
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !40
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, %45, %48
  invoke void @_ZN5arrow12ChunkedArrayC1ESt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EES2_INS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %50 unwind label %105

50:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %51 = load ptr, ptr %39, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !154
  %59 = load ptr, ptr %51, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %62 = load ptr, ptr %51, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i5 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i5, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %50, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  %73 = load ptr, ptr %4, align 8, !tbaa !176
  %74 = load ptr, ptr %37, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !154
  %84 = load ptr, ptr %76, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %87 = load ptr, ptr %76, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, !prof !162

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %82, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i6 = icmp eq ptr %98, %74
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %73, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %99, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i
  %101 = load ptr, ptr %36, align 8, !tbaa !177
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, %100
  ret void

105:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %106
}

declare void @_ZN5arrow12ChunkedArrayC1ESt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EES2_INS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12ChunkedArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow13ChunkResolverD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN5arrow13ChunkResolverD2Ev.exit

_ZN5arrow13ChunkResolverD2Ev.exit:                ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZN5arrow13ChunkResolverD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !154
  %19 = load ptr, ptr %11, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %22 = load ptr, ptr %11, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow13ChunkResolverD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  %33 = load ptr, ptr %0, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !154
  %45 = load ptr, ptr %37, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %48 = load ptr, ptr %37, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, !prof !162

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i1 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !176
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %60, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, %61
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow6Scalar6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow5Array6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow12ChunkedArray6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow11RecordBatch6EqualsERKS0_bRKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow5Table6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
!33 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !36, i64 8}
!34 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !6, i64 16}
!42 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEE", !6, i64 0, !6, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !36, i64 8}
!45 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !36, i64 8}
!48 = !{!"p1 _ZTSN5arrow12ChunkedArrayE", !35, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !36, i64 8}
!51 = !{!"p1 _ZTSN5arrow11RecordBatchE", !35, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !36, i64 8}
!54 = !{!"p1 _ZTSN5arrow5TableE", !35, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN5arrow13BooleanScalarEJRbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN5arrow13BooleanScalarEJRbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN5arrow13BooleanScalarELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !36, i64 8}
!62 = !{!"p1 _ZTSN5arrow13BooleanScalarE", !35, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !36, i64 8}
!65 = !{!"p1 _ZTSN5arrow6ScalarE", !35, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN5arrow10Int8ScalarEJRaEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN5arrow10Int8ScalarEJRaEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN5arrow10Int8ScalarELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !36, i64 8}
!71 = !{!"p1 _ZTSN5arrow10Int8ScalarE", !35, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN5arrow11UInt8ScalarEJRhEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN5arrow11UInt8ScalarEJRhEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN5arrow11UInt8ScalarELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !36, i64 8}
!77 = !{!"p1 _ZTSN5arrow11UInt8ScalarE", !35, i64 0}
!78 = !{!11, !11, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_sharedIN5arrow11Int16ScalarEJRsEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_sharedIN5arrow11Int16ScalarEJRsEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN5arrow11Int16ScalarELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !36, i64 8}
!84 = !{!"p1 _ZTSN5arrow11Int16ScalarE", !35, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN5arrow12UInt16ScalarEJRtEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN5arrow12UInt16ScalarEJRtEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN5arrow12UInt16ScalarELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !36, i64 8}
!90 = !{!"p1 _ZTSN5arrow12UInt16ScalarE", !35, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN5arrow11Int32ScalarEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN5arrow11Int32ScalarEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN5arrow11Int32ScalarELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !36, i64 8}
!96 = !{!"p1 _ZTSN5arrow11Int32ScalarE", !35, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_sharedIN5arrow12UInt32ScalarEJRjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_sharedIN5arrow12UInt32ScalarEJRjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN5arrow12UInt32ScalarELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !36, i64 8}
!102 = !{!"p1 _ZTSN5arrow12UInt32ScalarE", !35, i64 0}
!103 = !{!27, !27, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN5arrow11Int64ScalarEJRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN5arrow11Int64ScalarEJRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN5arrow11Int64ScalarELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !36, i64 8}
!109 = !{!"p1 _ZTSN5arrow11Int64ScalarE", !35, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_sharedIN5arrow12UInt64ScalarEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_sharedIN5arrow12UInt64ScalarEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN5arrow12UInt64ScalarELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !36, i64 8}
!115 = !{!"p1 _ZTSN5arrow12UInt64ScalarE", !35, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_sharedIN5arrow11FloatScalarEJRfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_sharedIN5arrow11FloatScalarEJRfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN5arrow11FloatScalarELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !36, i64 8}
!123 = !{!"p1 _ZTSN5arrow11FloatScalarE", !35, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"double", !6, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_sharedIN5arrow12DoubleScalarEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_sharedIN5arrow12DoubleScalarEJRdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN5arrow12DoubleScalarELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !36, i64 8}
!131 = !{!"p1 _ZTSN5arrow12DoubleScalarE", !35, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_sharedIN5arrow12StringScalarEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_sharedIN5arrow12StringScalarEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN5arrow12StringScalarELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !36, i64 8}
!137 = !{!"p1 _ZTSN5arrow12StringScalarE", !35, i64 0}
!138 = !{!139, !37, i64 0}
!139 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!140 = !{!141, !65, i64 0}
!141 = !{!"_ZTSSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !139, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 omnipotent char", !35, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt11make_sharedIN5arrow12StringScalarEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_sharedIN5arrow12StringScalarEJRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_sharedIN5arrow12ChunkedArrayEJRKSt6vectorISt10shared_ptrINS0_5ArrayEESaIS5_EERKS3_INS0_8DataTypeEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_sharedIN5arrow12ChunkedArrayEJRKSt6vectorISt10shared_ptrINS0_5ArrayEESaIS5_EERKS3_INS0_8DataTypeEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!152 = !{!153, !5, i64 8}
!153 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!154 = !{!153, !5, i64 12}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !36, i64 8}
!157 = !{!"p1 _ZTSN5arrow6SchemaE", !35, i64 0}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt10shared_ptrIN5arrow12ChunkedArrayEE", !35, i64 0}
!161 = !{!159, !160, i64 0}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!160, !160, i64 0}
!164 = !{!159, !160, i64 16}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!168, !27, i64 24}
!168 = !{!"_ZTSN5arrow5TableE", !169, i64 8, !27, i64 24}
!169 = !{!"_ZTSSt10shared_ptrIN5arrow6SchemaEE", !156, i64 0}
!170 = distinct !{!170, !166}
!171 = !{!172, !27, i64 24}
!172 = !{!"_ZTSN5arrow11RecordBatchE", !169, i64 8, !27, i64 24}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5ArrayEE", !35, i64 0}
!176 = !{!174, !175, i64 0}
!177 = !{!174, !175, i64 16}
!178 = !{!175, !175, i64 0}
!179 = distinct !{!179, !166}
!180 = distinct !{!180, !166}
!181 = !{!182, !145, i64 8}
!182 = !{!"_ZTSSt18bad_variant_access", !183, i64 0, !145, i64 8}
!183 = !{!"_ZTSSt9exception"}
!184 = !{!"branch_weights", i32 1, i32 1048575}
!185 = !{!186, !27, i64 16}
!186 = !{!"_ZTSN5arrow9ArrayDataE", !187, i64 0, !27, i64 16, !190, i64 24, !27, i64 32, !192, i64 40, !197, i64 64, !202, i64 88, !203, i64 104}
!187 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !188, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !36, i64 8}
!189 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!190 = !{!"_ZTSSt6atomicIlE", !191, i64 0}
!191 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!192 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!197 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!202 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !33, i64 0}
!203 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !204, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0, !36, i64 8}
!205 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!206 = !{!207, !27, i64 40}
!207 = !{!"_ZTSN5arrow12ChunkedArrayE", !208, i64 0, !187, i64 24, !27, i64 40, !27, i64 48, !211, i64 56}
!208 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_Vector_implE", !174, i64 0}
!211 = !{!"_ZTSN5arrow13ChunkResolverE", !212, i64 0, !217, i64 24}
!212 = !{!"_ZTSSt6vectorIlSaIlEE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 long", !35, i64 0}
!217 = !{!"_ZTSSt6atomicIiE", !218, i64 0}
!218 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!219 = !{!207, !27, i64 48}
!220 = !{!221, !56, i64 40}
!221 = !{!"_ZTSN5arrow6ScalarE", !222, i64 8, !187, i64 24, !56, i64 40}
!222 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow6ScalarEE", !223, i64 0}
!223 = !{!"_ZTSSt8weak_ptrIN5arrow6ScalarEE", !141, i64 0}
!224 = !{i8 0, i8 2}
!225 = !{}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5arrow12EqualOptions8DefaultsEv: argument 0"}
!228 = distinct !{!228, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!229 = !{!230, !125, i64 0}
!230 = !{!"_ZTSN5arrow12EqualOptionsE", !125, i64 0, !56, i64 8, !56, i64 9, !231, i64 16}
!231 = !{!"p1 _ZTSSo", !35, i64 0}
!232 = !{!230, !231, i64 16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5arrow5Datum10make_arrayEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5arrow5Datum10make_arrayEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5arrow5Datum10make_arrayEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5arrow5Datum10make_arrayEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow12EqualOptions8DefaultsEv: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5arrow12EqualOptions8DefaultsEv: argument 0"}
!244 = distinct !{!244, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5arrow12EqualOptions8DefaultsEv: argument 0"}
!247 = distinct !{!247, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!248 = !{!249, !145, i64 0}
!249 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !145, i64 0}
!250 = !{!251, !27, i64 8}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !249, i64 0, !27, i64 8, !6, i64 16}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!255 = !{!251, !145, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5arrow5Datum10make_arrayEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5arrow5Datum10make_arrayEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!267 = distinct !{!267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!273 = distinct !{!273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!276 = distinct !{!276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!279 = distinct !{!279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!282 = distinct !{!282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!285 = distinct !{!285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5arrow5Datum10make_arrayEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5arrow5Datum10make_arrayEv"}
!289 = !{!137, !137, i64 0}
!290 = !{!291, !145, i64 8}
!291 = !{!"_ZTSSt9type_info", !145, i64 8}
!292 = !{!188, !189, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !295, i64 0, !36, i64 8}
!295 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!296 = !{!297, !56, i64 9}
!297 = !{!"_ZTSN5arrow6BufferE", !56, i64 8, !56, i64 9, !145, i64 16, !27, i64 24, !27, i64 32, !298, i64 40, !299, i64 48, !300, i64 64}
!298 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!299 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !294, i64 0}
!300 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !301, i64 0}
!301 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !302, i64 0, !36, i64 8}
!302 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !35, i64 0}
!303 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!304 = !{!297, !145, i64 16}
!305 = !{!297, !27, i64 24}
!306 = !{!307, !56, i64 41}
!307 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE", !308, i64 0, !56, i64 41}
!308 = !{!"_ZTSN5arrow8internal19PrimitiveScalarBaseE", !221, i64 0}
!309 = !{!62, !62, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5arrow10TypeTraitsINS_8Int8TypeEE14type_singletonEv: argument 0"}
!312 = distinct !{!312, !"_ZN5arrow10TypeTraitsINS_8Int8TypeEE14type_singletonEv"}
!313 = !{!314, !6, i64 41}
!314 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_8Int8TypeEaEE", !308, i64 0, !6, i64 41}
!315 = !{!71, !71, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5arrow10TypeTraitsINS_9UInt8TypeEE14type_singletonEv: argument 0"}
!318 = distinct !{!318, !"_ZN5arrow10TypeTraitsINS_9UInt8TypeEE14type_singletonEv"}
!319 = !{!320, !6, i64 41}
!320 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_9UInt8TypeEhEE", !308, i64 0, !6, i64 41}
!321 = !{!77, !77, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5arrow10TypeTraitsINS_9Int16TypeEE14type_singletonEv: argument 0"}
!324 = distinct !{!324, !"_ZN5arrow10TypeTraitsINS_9Int16TypeEE14type_singletonEv"}
!325 = !{!326, !11, i64 42}
!326 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_9Int16TypeEsEE", !308, i64 0, !11, i64 42}
!327 = !{!84, !84, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5arrow10TypeTraitsINS_10UInt16TypeEE14type_singletonEv: argument 0"}
!330 = distinct !{!330, !"_ZN5arrow10TypeTraitsINS_10UInt16TypeEE14type_singletonEv"}
!331 = !{!332, !11, i64 42}
!332 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt16TypeEtEE", !308, i64 0, !11, i64 42}
!333 = !{!90, !90, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5arrow10TypeTraitsINS_9Int32TypeEE14type_singletonEv: argument 0"}
!336 = distinct !{!336, !"_ZN5arrow10TypeTraitsINS_9Int32TypeEE14type_singletonEv"}
!337 = !{!338, !5, i64 44}
!338 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_9Int32TypeEiEE", !308, i64 0, !5, i64 44}
!339 = !{!96, !96, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5arrow10TypeTraitsINS_10UInt32TypeEE14type_singletonEv: argument 0"}
!342 = distinct !{!342, !"_ZN5arrow10TypeTraitsINS_10UInt32TypeEE14type_singletonEv"}
!343 = !{!344, !5, i64 44}
!344 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt32TypeEjEE", !308, i64 0, !5, i64 44}
!345 = !{!102, !102, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5arrow10TypeTraitsINS_9Int64TypeEE14type_singletonEv: argument 0"}
!348 = distinct !{!348, !"_ZN5arrow10TypeTraitsINS_9Int64TypeEE14type_singletonEv"}
!349 = !{!350, !27, i64 48}
!350 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_9Int64TypeElEE", !308, i64 0, !27, i64 48}
!351 = !{!109, !109, i64 0}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv: argument 0"}
!354 = distinct !{!354, !"_ZN5arrow10TypeTraitsINS_10UInt64TypeEE14type_singletonEv"}
!355 = !{!356, !27, i64 48}
!356 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_10UInt64TypeEmEE", !308, i64 0, !27, i64 48}
!357 = !{!115, !115, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5arrow10TypeTraitsINS_9FloatTypeEE14type_singletonEv: argument 0"}
!360 = distinct !{!360, !"_ZN5arrow10TypeTraitsINS_9FloatTypeEE14type_singletonEv"}
!361 = !{!362, !117, i64 44}
!362 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_9FloatTypeEfEE", !308, i64 0, !117, i64 44}
!363 = !{!123, !123, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5arrow10TypeTraitsINS_10DoubleTypeEE14type_singletonEv: argument 0"}
!366 = distinct !{!366, !"_ZN5arrow10TypeTraitsINS_10DoubleTypeEE14type_singletonEv"}
!367 = !{!368, !125, i64 48}
!368 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_10DoubleTypeEdEE", !308, i64 0, !125, i64 48}
!369 = !{!131, !131, i64 0}
!370 = !{!215, !216, i64 0}
!371 = !{!215, !216, i64 16}

; ModuleID = 'bench/assimp/original/IFCBoolean.ll'
source_filename = "bench/assimp/original/IFCBoolean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiVector3t = type { double, double, double }
%"class.Assimp::STEP::EXPRESS::ENUMERATION" = type { %"class.Assimp::STEP::EXPRESS::PrimitiveDataType" }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType" = type { %"class.Assimp::STEP::EXPRESS::DataType", %"class.std::__cxx11::basic_string" }
%"class.Assimp::STEP::EXPRESS::DataType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.std::pair" = type { i64, %class.aiVector3t }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.83" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.83" = type { %class.aiVector3t }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.81", %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::IFC::TempOpening" = type { ptr, %class.aiVector3t, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::vector" }
%"class.std::allocator.96" = type { i8 }
%"struct.Assimp::IFC::TempMesh" = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEcvRKS4_Ev = comdat any

$_ZN12aiMatrix4x4tIdE7InverseEv = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6Assimp3IFC11TempOpeningD2Ev = comdat any

$_ZN6Assimp3IFC8TempMeshD2Ev = comdat any

$_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp3IFC11TempOpeningC2ERKS1_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNK6Assimp4STEP2DB13MustGetObjectEm = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = comdat any

@.str = private unnamed_addr constant [60 x i8] c"expected IfcPlane as base surface for the IfcHalfSpaceSolid\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"generating CSG geometry by plane clipping (IfcBooleanClippingResult)\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"expected valid polyline for boundary of boolean halfspace\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"Odd number of intersections, can't work with that. Omitting half space boundary check.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Encountered endless loop while clipping polygon against poly-bounded half space.\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"generating CSG geometry by plane clipping with polygonal bounding (IfcBooleanClippingResult)\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"skipping degenerate polygon (ProcessBooleanExtrudedAreaSolidDifference)\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"generating CSG geometry by geometric difference to a solid (IfcExtrudedAreaSolid)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DIFFERENCE\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"encountered unsupported boolean operator: \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"expected IfcHalfSpaceSolid or IfcExtrudedAreaSolid as second clipping operand\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"expected IfcSweptAreaSolid or IfcBooleanResult as first clipping operand\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"skipping unknown IfcBooleanResult entity, type is \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant [36 x i8] c"N6Assimp4STEP7EXPRESS11ENUMERATIONE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [96 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Obj type is nullptr.\00", align 1
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE, i64 8194 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE = linkonce_odr hidden constant [38 x i8] c"N6Assimp3IFC10Schema_2x310IfcSurfaceE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = linkonce_odr hidden constant [67 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE, i64 18434 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPlaneE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = linkonce_odr hidden constant [48 x i8] c"N6Assimp3IFC10Schema_2x320IfcElementarySurfaceE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = linkonce_odr hidden constant [77 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcDirectionE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE = linkonce_odr hidden constant [44 x i8] c"N6Assimp3IFC10Schema_2x316IfcBooleanResultE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = linkonce_odr hidden constant [73 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = linkonce_odr hidden constant [48 x i8] c"N6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE = linkonce_odr hidden constant [41 x i8] c"N6Assimp3IFC10Schema_2x313IfcSolidModelE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = linkonce_odr hidden constant [70 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = linkonce_odr hidden constant [77 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE, i64 22530 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = linkonce_odr hidden constant [56 x i8] c"N6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = linkonce_odr hidden constant [85 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = load double, ptr %2, align 8, !noalias !3
  %8 = load double, ptr %0, align 8, !noalias !3
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !noalias !3
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !noalias !3
  %19 = fsub double %16, %18
  %20 = load double, ptr %3, align 8, !noalias !6
  %21 = fsub double %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8, !noalias !6
  %24 = fsub double %23, %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 8, !noalias !6
  %27 = fsub double %26, %16
  %28 = load double, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %24, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %21, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load double, ptr %33, align 8
  %35 = tail call noundef double @llvm.fmuladd.f64(double %34, double %27, double %32)
  %36 = fmul double %14, %30
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %9, double %36)
  %38 = tail call noundef double @llvm.fmuladd.f64(double %34, double %19, double %37)
  %39 = fneg double %38
  %40 = fsub double %35, %38
  %41 = tail call noundef double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 0x3EB0C6F7A0000000
  br i1 %42, label %64, label %43

43:                                               ; preds = %6
  %44 = tail call double @llvm.fabs.f64(double %38)
  %45 = fcmp olt double %44, 0x3EB0C6F7A0000000
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = fcmp uge double %40, 0x3EB0C6F7A0000000
  %48 = fcmp ule double %40, 0xBEB0C6F7A0000000
  %or.cond41 = select i1 %4, i1 %47, i1 %48
  br i1 %or.cond41, label %64, label %49

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %64

50:                                               ; preds = %43
  %51 = tail call noundef double @llvm.fabs.f64(double %35)
  %52 = fcmp olt double %51, 0x3EB0C6F7A0000000
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = fdiv double %39, %35
  %55 = fcmp ule double %54, 1.000000e+00
  %56 = fcmp uge double %54, 0.000000e+00
  %or.cond.not = and i1 %55, %56
  br i1 %or.cond.not, label %57, label %64

57:                                               ; preds = %53
  %58 = fmul double %21, %54
  %59 = fmul double %24, %54
  %60 = fmul double %27, %54
  %61 = fadd double %7, %58
  %62 = fadd double %11, %59
  %63 = fadd double %16, %60
  store double %61, ptr %5, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %62, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %63, ptr %.sroa.5.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %46, %57, %53, %50, %6, %49
  %.0 = phi i1 [ false, %50 ], [ true, %49 ], [ false, %6 ], [ false, %46 ], [ false, %53 ], [ true, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit.sink.split

11:                                               ; preds = %1
  %12 = and i64 %8, 4294967295
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.11.0 = phi double [ %30, %.lr.ph.i ], [ -1.000000e+10, %11 ]
  %.sroa.7.0 = phi double [ %28, %.lr.ph.i ], [ -1.000000e+10, %11 ]
  %.sroa.028.0 = phi double [ %26, %.lr.ph.i ], [ -1.000000e+10, %11 ]
  %.sroa.1136.0 = phi double [ %24, %.lr.ph.i ], [ 1.000000e+10, %11 ]
  %.sroa.734.0 = phi double [ %20, %.lr.ph.i ], [ 1.000000e+10, %11 ]
  %.sroa.032.0 = phi double [ %16, %.lr.ph.i ], [ 1.000000e+10, %11 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %4, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !noalias !9
  %15 = fcmp olt double %.sroa.032.0, %14
  %16 = select i1 %15, double %.sroa.032.0, double %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load double, ptr %17, align 8, !noalias !9
  %19 = fcmp olt double %.sroa.734.0, %18
  %20 = select i1 %19, double %.sroa.734.0, double %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load double, ptr %21, align 8, !noalias !9
  %23 = fcmp olt double %.sroa.1136.0, %22
  %24 = select i1 %23, double %.sroa.1136.0, double %22
  %25 = fcmp olt double %14, %.sroa.028.0
  %26 = select i1 %25, double %.sroa.028.0, double %14
  %27 = fcmp olt double %18, %.sroa.7.0
  %28 = select i1 %27, double %.sroa.7.0, double %18
  %29 = fcmp olt double %22, %.sroa.11.0
  %30 = select i1 %29, double %.sroa.11.0, double %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %31 = fsub double %26, %16
  %32 = fsub double %28, %20
  %33 = fsub double %30, %24
  %34 = fmul double %32, %32
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %35)
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit, %11
  %37 = phi double [ 1.200000e+21, %11 ], [ %36, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit ]
  %38 = fdiv double %37, 1.000000e+06
  %39 = icmp eq ptr %4, %3
  br i1 %39, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %41
  %.sroa.010.0.i.i.i = phi ptr [ %40, %41 ], [ %4, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %40, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %41

41:                                               ; preds = %.preheader.i.i.i
  %42 = load double, ptr %.sroa.010.0.i.i.i, align 8, !noalias !14
  %43 = load double, ptr %40, align 8, !noalias !14
  %44 = fsub double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %46 = load double, ptr %45, align 8, !noalias !14
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %48 = load double, ptr %47, align 8, !noalias !14
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 16
  %51 = load double, ptr %50, align 8, !noalias !14
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 40
  %53 = load double, ptr %52, align 8, !noalias !14
  %54 = fsub double %51, %53
  %55 = fmul double %49, %49
  %56 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %55)
  %57 = tail call noundef double @llvm.fmuladd.f64(double %54, double %54, double %56)
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = fcmp olt double %58, %38
  br i1 %59, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !17

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i: ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 48
  %.not20.i.i = icmp eq ptr %60, %3
  br i1 %.not20.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, %82
  %61 = phi ptr [ %83, %82 ], [ %60, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.1.i.i, %82 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %.sroa.013.021.i.i = phi ptr [ %61, %82 ], [ %40, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %62 = load double, ptr %.sroa.0.022.i.i, align 8, !noalias !18
  %63 = load double, ptr %61, align 8, !noalias !18
  %64 = fsub double %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %66 = load double, ptr %65, align 8, !noalias !18
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i.i, i64 32
  %68 = load double, ptr %67, align 8, !noalias !18
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 16
  %71 = load double, ptr %70, align 8, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i.i, i64 40
  %73 = load double, ptr %72, align 8, !noalias !18
  %74 = fsub double %71, %73
  %75 = fmul double %69, %69
  %76 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %75)
  %77 = tail call noundef double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = tail call noundef double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, %38
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br label %82

82:                                               ; preds = %80, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.022.i.i, %.lr.ph.i.i ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.not.i.i17 = icmp eq ptr %83, %3
  br i1 %.not.i.i17, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i.loopexit:                         ; preds = %82
  %.pre.pre = load ptr, ptr %2, align 8
  %.pre52.pre.pre = load ptr, ptr %0, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, %._crit_edge.i.i.loopexit
  %.pre52.pre = phi ptr [ %4, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ], [ %.pre52.pre.pre, %._crit_edge.i.i.loopexit ]
  %.pre = phi ptr [ %3, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ], [ %.pre.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 24
  %.not = icmp eq ptr %84, %.pre
  br i1 %.not, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.pre52.pre to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %.pre52.pre, i64 %87
  store ptr %88, ptr %2, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %.preheader.i.i.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %._crit_edge.i.i19, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %.pre5269 = phi ptr [ %.pre52.pre, %._crit_edge.i.i19 ], [ %.pre52.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %4, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ], [ %4, %.preheader.i.i.i ]
  %89 = phi ptr [ %88, %._crit_edge.i.i19 ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %3, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ], [ %3, %.preheader.i.i.i ]
  %90 = icmp eq ptr %.pre5269, %89
  br i1 %90, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit, label %91

91:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %92 = getelementptr inbounds i8, ptr %89, i64 -24
  %93 = load double, ptr %.pre5269, align 8, !noalias !22
  %94 = load double, ptr %92, align 8, !noalias !22
  %95 = fsub double %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.pre5269, i64 8
  %97 = load double, ptr %96, align 8, !noalias !22
  %98 = getelementptr inbounds i8, ptr %89, i64 -16
  %99 = load double, ptr %98, align 8, !noalias !22
  %100 = fsub double %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.pre5269, i64 16
  %102 = load double, ptr %101, align 8, !noalias !22
  %103 = getelementptr inbounds i8, ptr %89, i64 -8
  %104 = load double, ptr %103, align 8, !noalias !22
  %105 = fsub double %102, %104
  %106 = fmul double %100, %100
  %107 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %106)
  %108 = tail call noundef double @llvm.fmuladd.f64(double %105, double %105, double %107)
  %109 = tail call noundef double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, %38
  br i1 %110, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit.sink.split, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit.sink.split: ; preds = %91, %10
  %.sink = phi ptr [ %4, %10 ], [ %92, %91 ]
  store ptr %.sink, ptr %2, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5clearEv.exit.sink.split, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, %91, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 {
  tail call void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %9, 2
  br i1 %10, label %11, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  tail call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %18, ptr %5, ptr %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %11
  store i32 %26, ptr %28, align 4
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %27, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

34:                                               ; preds = %11
  %35 = load ptr, ptr %19, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i32 %26, ptr %48, align 4
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %47, ptr %19, align 8
  store ptr %51, ptr %27, align 8
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %45
  store ptr %53, ptr %29, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC33ProcessBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x317IfcHalfSpaceSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.aiVector3t, align 8
  %9 = alloca %class.aiVector3t, align 8
  %10 = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %16, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE, i64 -1) #28
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %19, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %22, ptr %7, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(60) @.str)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %27 = tail call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i8, ptr %28, align 8, !range !25, !noundef !26
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = tail call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %34)
  br label %35

35:                                               ; preds = %31, %23
  %36 = call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %41, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %44, ptr %6, align 8
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %35
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %46, ptr %40, align 8
  %47 = load i64, ptr %6, align 8
  store i64 %47, ptr %41, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %35
  %48 = phi ptr [ %46, %.noexc.i.i.i ], [ %41, %35 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = load i8, ptr %42, align 1
  store i8 %50, ptr %48, align 1
  br label %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

51:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i, %49, %51
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 16), ptr %10, align 8
  %56 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %57 unwind label %69

57:                                               ; preds = %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %10, align 8
  %58 = load ptr, ptr %40, align 8
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %60 = load i64, ptr %41, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %56, label %75, label %62

62:                                               ; preds = %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %63 = load double, ptr %9, align 8
  %64 = fneg double %63
  store double %64, ptr %9, align 8
  %65 = load double, ptr %24, align 8
  %66 = fneg double %65
  store double %66, ptr %24, align 8
  %67 = load double, ptr %25, align 8
  %68 = fneg double %67
  store double %68, ptr %25, align 8
  br label %75

69:                                               ; preds = %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %10, align 8
  %71 = load ptr, ptr %40, align 8
  %72 = icmp eq ptr %71, %41
  br i1 %72, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %69
  %73 = load i64, ptr %41, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit63: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %70

75:                                               ; preds = %62, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = icmp ugt i64 %86, 384307168202282325
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, %85
  br i1 %96, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %94
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %.not10.i.i.i.i = icmp eq ptr %92, %98
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %101, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %92, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !27
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %92, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %104, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %101, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %105, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %85
  store ptr %106, ptr %90, align 8
  %.pre = load ptr, ptr %78, align 8
  %.pre243 = load ptr, ptr %76, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %89, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %107 = phi ptr [ %77, %89 ], [ %.pre243, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %108 = phi ptr [ %79, %89 ], [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %112, 9223372036854775804
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

115:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %109, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, %112
  br i1 %122, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %120
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #26
  %128 = icmp sgt i64 %126, 0
  br i1 %128, label %129, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

129:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %118, i64 %126, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %129, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i64 = icmp eq ptr %118, null
  br i1 %.not.i8.i64, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %130, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %127, ptr %109, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store ptr %131, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %112
  store ptr %132, ptr %116, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %115, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %.not197223 = icmp eq ptr %77, %79
  br i1 %.not197223, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %137

137:                                              ; preds = %.lr.ph226, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.0225 = phi i32 [ 0, %.lr.ph226 ], [ %467, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0177.0224 = phi ptr [ %77, %.lr.ph226 ], [ %465, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %138 = load i32, ptr %.sroa.0177.0224, align 4
  %.not228 = icmp eq i32 %138, 0
  br i1 %.not228, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %137
  %139 = load ptr, ptr %2, align 8
  %140 = zext i32 %.0225 to i64
  %141 = getelementptr inbounds nuw %class.aiVector3t, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load double, ptr %142, align 8, !noalias !32
  %144 = load double, ptr %134, align 8, !noalias !32
  %145 = fsub double %143, %144
  %146 = load double, ptr %25, align 8
  %147 = load double, ptr %141, align 8, !noalias !32
  %148 = load double, ptr %8, align 8, !noalias !32
  %149 = fsub double %147, %148
  %150 = load double, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load double, ptr %151, align 8, !noalias !32
  %153 = load double, ptr %133, align 8, !noalias !32
  %154 = fsub double %152, %153
  %155 = load double, ptr %24, align 8
  %156 = fmul double %154, %155
  %157 = call double @llvm.fmuladd.f64(double %149, double %150, double %156)
  %158 = call noundef double @llvm.fmuladd.f64(double %145, double %146, double %157)
  %159 = fcmp ogt double %158, 0xBEB0C6F7A0000000
  br label %.lr.ph

._crit_edge:                                      ; preds = %325
  %.not59 = icmp eq i32 %.1183, 0
  br i1 %.not59, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %325
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %325 ]
  %160 = phi i32 [ %138, %.lr.ph.preheader ], [ %326, %325 ]
  %.056218 = phi i1 [ %159, %.lr.ph.preheader ], [ %.1, %325 ]
  %.0182216 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1183, %325 ]
  %161 = trunc nuw i64 %indvars.iv to i32
  %162 = add i32 %.0225, %161
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %class.aiVector3t, ptr %164, i64 %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = zext i32 %160 to i64
  %167 = icmp eq i64 %indvars.iv.next, %166
  %168 = trunc nuw i64 %indvars.iv.next to i32
  %169 = select i1 %167, i32 0, i32 %168
  %170 = add i32 %169, %.0225
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %class.aiVector3t, ptr %164, i64 %171
  %.sroa.0159.0.copyload = load double, ptr %172, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.4160.0.copyload = load double, ptr %.sroa.4160.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %173 = load double, ptr %165, align 8, !noalias !35
  %174 = load double, ptr %8, align 8, !noalias !35
  %175 = fsub double %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load double, ptr %176, align 8, !noalias !35
  %178 = load double, ptr %133, align 8, !noalias !35
  %179 = fsub double %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %181 = load double, ptr %180, align 8, !noalias !35
  %182 = load double, ptr %134, align 8, !noalias !35
  %183 = fsub double %181, %182
  %184 = fsub double %.sroa.0159.0.copyload, %173
  %185 = fsub double %.sroa.4160.0.copyload, %177
  %186 = fsub double %.sroa.5.0.copyload, %181
  %187 = load double, ptr %9, align 8
  %188 = load double, ptr %24, align 8
  %189 = fmul double %185, %188
  %190 = call double @llvm.fmuladd.f64(double %187, double %184, double %189)
  %191 = load double, ptr %25, align 8
  %192 = call noundef double @llvm.fmuladd.f64(double %191, double %186, double %190)
  %193 = fmul double %179, %188
  %194 = call double @llvm.fmuladd.f64(double %187, double %175, double %193)
  %195 = call noundef double @llvm.fmuladd.f64(double %191, double %183, double %194)
  %196 = fneg double %195
  %197 = fsub double %192, %195
  %198 = call noundef double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 0x3EB0C6F7A0000000
  br i1 %199, label %297, label %200

200:                                              ; preds = %.lr.ph
  %201 = call double @llvm.fabs.f64(double %195)
  %202 = fcmp olt double %201, 0x3EB0C6F7A0000000
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = fcmp uge double %197, 0x3EB0C6F7A0000000
  %205 = fcmp ule double %197, 0xBEB0C6F7A0000000
  %or.cond41.i = select i1 %.056218, i1 %204, i1 %205
  br i1 %or.cond41.i, label %297, label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit

206:                                              ; preds = %200
  %207 = call noundef double @llvm.fabs.f64(double %192)
  %208 = fcmp olt double %207, 0x3EB0C6F7A0000000
  br i1 %208, label %297, label %209

209:                                              ; preds = %206
  %210 = fdiv double %196, %192
  %211 = fcmp ule double %210, 1.000000e+00
  %212 = fcmp uge double %210, 0.000000e+00
  %or.cond.not.i = and i1 %211, %212
  br i1 %or.cond.not.i, label %213, label %297

213:                                              ; preds = %209
  %214 = fmul double %184, %210
  %215 = fmul double %185, %210
  %216 = fmul double %186, %210
  %217 = fadd double %173, %214
  %218 = fadd double %177, %215
  %219 = fadd double %181, %216
  br label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit

_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit: ; preds = %203, %213
  %.sroa.10.2 = phi double [ %219, %213 ], [ %181, %203 ]
  %.sroa.9.2 = phi double [ %218, %213 ], [ %177, %203 ]
  %.sroa.0138.2 = phi double [ %217, %213 ], [ %173, %203 ]
  %220 = load ptr, ptr %135, align 8
  %221 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %220, %221
  br i1 %.056218, label %222, label %271

222:                                              ; preds = %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit
  br i1 %.not.i, label %226, label %223

223:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  %224 = load ptr, ptr %135, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %225, ptr %135, align 8
  %.pre244 = load ptr, ptr %90, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

226:                                              ; preds = %222
  %227 = load ptr, ptr %1, align 8
  %228 = ptrtoint ptr %220 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

232:                                              ; preds = %226
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %226
  %233 = sdiv exact i64 %230, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 384307168202282325)
  %237 = select i1 %235, i64 384307168202282325, i64 %236
  %.not.i.i.i = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %238 = mul nuw nsw i64 %237, 24
  %239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #26
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %227, %220
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i ], [ %239, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i ], [ %227, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !38
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %241, %220
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %239, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %242, %.lr.ph.i.i.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %227, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %230) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %244, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %239, ptr %1, align 8
  store ptr %243, ptr %135, align 8
  %245 = getelementptr inbounds nuw %class.aiVector3t, ptr %239, i64 %237
  store ptr %245, ptr %90, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %223, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %246 = phi ptr [ %.pre244, %223 ], [ %245, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %247 = phi ptr [ %225, %223 ], [ %243, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i65 = icmp eq ptr %247, %246
  br i1 %.not.i65, label %251, label %248

248:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  store double %.sroa.0138.2, ptr %247, align 8
  %.sroa.9.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store double %.sroa.9.2, ptr %.sroa.9.0..sroa_idx143, align 8
  %.sroa.10.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store double %.sroa.10.2, ptr %.sroa.10.0..sroa_idx151, align 8
  %249 = load ptr, ptr %135, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %135, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78

251:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  %252 = load ptr, ptr %1, align 8
  %253 = ptrtoint ptr %246 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775800
  br i1 %256, label %257, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i66

257:                                              ; preds = %251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %251
  %258 = sdiv exact i64 %255, 24
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i67, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 384307168202282325)
  %262 = select i1 %260, i64 384307168202282325, i64 %261
  %.not.i.i.i68 = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %263 = mul nuw nsw i64 %262, 24
  %264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #26
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  store double %.sroa.0138.2, ptr %265, align 8
  %.sroa.9.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store double %.sroa.9.2, ptr %.sroa.9.0..sroa_idx145, align 8
  %.sroa.10.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store double %.sroa.10.2, ptr %.sroa.10.0..sroa_idx153, align 8
  %.not10.i.i.i.i.i69 = icmp eq ptr %252, %246
  br i1 %.not10.i.i.i.i.i69, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i66, %.lr.ph.i.i.i.i.i70
  %.012.i.i.i.i.i71 = phi ptr [ %267, %.lr.ph.i.i.i.i.i70 ], [ %264, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i66 ]
  %.0911.i.i.i.i.i72 = phi ptr [ %266, %.lr.ph.i.i.i.i.i70 ], [ %252, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i72, i64 24, i1 false), !alias.scope !42
  %266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i72, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i71, i64 24
  %.not.i.i.i.i.i73 = icmp eq ptr %266, %246
  br i1 %.not.i.i.i.i.i73, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74, label %.lr.ph.i.i.i.i.i70, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74: ; preds = %.lr.ph.i.i.i.i.i70, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i66
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %264, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i66 ], [ %267, %.lr.ph.i.i.i.i.i70 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i75, i64 24
  %.not.i23.i.i76 = icmp eq ptr %252, null
  br i1 %.not.i23.i.i76, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77, label %269

269:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %255) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77: ; preds = %269, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i74
  store ptr %264, ptr %1, align 8
  store ptr %268, ptr %135, align 8
  %270 = getelementptr inbounds nuw %class.aiVector3t, ptr %264, i64 %262
  store ptr %270, ptr %90, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78

271:                                              ; preds = %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit
  br i1 %.not.i, label %275, label %272

272:                                              ; preds = %271
  store double %.sroa.0138.2, ptr %220, align 8
  %.sroa.9.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store double %.sroa.9.2, ptr %.sroa.9.0..sroa_idx147, align 8
  %.sroa.10.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store double %.sroa.10.2, ptr %.sroa.10.0..sroa_idx155, align 8
  %273 = load ptr, ptr %135, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %274, ptr %135, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78

275:                                              ; preds = %271
  %276 = load ptr, ptr %1, align 8
  %277 = ptrtoint ptr %220 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775800
  br i1 %280, label %281, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80

281:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %275
  %282 = sdiv exact i64 %279, 24
  %.sroa.speculated.i.i.i81 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i81, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 384307168202282325)
  %286 = select i1 %284, i64 384307168202282325, i64 %285
  %.not.i.i.i82 = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i82)
  %287 = mul nuw nsw i64 %286, 24
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #26
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %279
  store double %.sroa.0138.2, ptr %289, align 8
  %.sroa.9.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store double %.sroa.9.2, ptr %.sroa.9.0..sroa_idx149, align 8
  %.sroa.10.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store double %.sroa.10.2, ptr %.sroa.10.0..sroa_idx157, align 8
  %.not10.i.i.i.i.i83 = icmp eq ptr %276, %220
  br i1 %.not10.i.i.i.i.i83, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i88, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80, %.lr.ph.i.i.i.i.i84
  %.012.i.i.i.i.i85 = phi ptr [ %291, %.lr.ph.i.i.i.i.i84 ], [ %288, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ]
  %.0911.i.i.i.i.i86 = phi ptr [ %290, %.lr.ph.i.i.i.i.i84 ], [ %276, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i86, i64 24, i1 false), !alias.scope !46
  %290 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i86, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i85, i64 24
  %.not.i.i.i.i.i87 = icmp eq ptr %290, %220
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i88, label %.lr.ph.i.i.i.i.i84, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i88: ; preds = %.lr.ph.i.i.i.i.i84, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %288, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %291, %.lr.ph.i.i.i.i.i84 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i89, i64 24
  %.not.i23.i.i90 = icmp eq ptr %276, null
  br i1 %.not.i23.i.i90, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91, label %293

293:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %279) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91: ; preds = %293, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i88
  store ptr %288, ptr %1, align 8
  store ptr %292, ptr %135, align 8
  %294 = getelementptr inbounds nuw %class.aiVector3t, ptr %288, i64 %286
  store ptr %294, ptr %90, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91, %272, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77, %248
  %.sink = phi i32 [ 2, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77 ], [ 2, %248 ], [ 1, %272 ], [ 1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i91 ]
  %295 = add i32 %.0182216, %.sink
  %296 = xor i1 %.056218, true
  br label %325

297:                                              ; preds = %206, %.lr.ph, %203, %209
  br i1 %.056218, label %298, label %325

298:                                              ; preds = %297
  %299 = load ptr, ptr %135, align 8
  %300 = load ptr, ptr %90, align 8
  %.not.i93 = icmp eq ptr %299, %300
  br i1 %.not.i93, label %304, label %301

301:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  %302 = load ptr, ptr %135, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %303, ptr %135, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit106

304:                                              ; preds = %298
  %305 = load ptr, ptr %1, align 8
  %306 = ptrtoint ptr %299 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %310, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i94

310:                                              ; preds = %304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %304
  %311 = sdiv exact i64 %308, 24
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i95, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 384307168202282325)
  %315 = select i1 %313, i64 384307168202282325, i64 %314
  %.not.i.i.i96 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %316 = mul nuw nsw i64 %315, 24
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #26
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  %.not10.i.i.i.i.i97 = icmp eq ptr %305, %299
  br i1 %.not10.i.i.i.i.i97, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i102, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i94, %.lr.ph.i.i.i.i.i98
  %.012.i.i.i.i.i99 = phi ptr [ %320, %.lr.ph.i.i.i.i.i98 ], [ %317, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i94 ]
  %.0911.i.i.i.i.i100 = phi ptr [ %319, %.lr.ph.i.i.i.i.i98 ], [ %305, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i100, i64 24, i1 false), !alias.scope !50
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i100, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i101 = icmp eq ptr %319, %299
  br i1 %.not.i.i.i.i.i101, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i102, label %.lr.ph.i.i.i.i.i98, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i102: ; preds = %.lr.ph.i.i.i.i.i98, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i94
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %317, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i94 ], [ %320, %.lr.ph.i.i.i.i.i98 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i103, i64 24
  %.not.i23.i.i104 = icmp eq ptr %305, null
  br i1 %.not.i23.i.i104, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105, label %322

322:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %308) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105: ; preds = %322, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i102
  store ptr %317, ptr %1, align 8
  store ptr %321, ptr %135, align 8
  %323 = getelementptr inbounds nuw %class.aiVector3t, ptr %317, i64 %315
  store ptr %323, ptr %90, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit106

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit106: ; preds = %301, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i105
  %324 = add i32 %.0182216, 1
  br label %325

325:                                              ; preds = %297, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit106, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78
  %.1183 = phi i32 [ %295, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78 ], [ %324, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit106 ], [ %.0182216, %297 ]
  %.1 = phi i1 [ %296, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit78 ], [ true, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit106 ], [ false, %297 ]
  %326 = load i32, ptr %.sroa.0177.0224, align 4
  %327 = zext i32 %326 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next, %327
  br i1 %328, label %.lr.ph, label %._crit_edge, !llvm.loop !54

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %329 = load ptr, ptr %135, align 8
  %330 = zext i32 %.1183 to i64
  %.idx = mul nsw i64 %330, -24
  %331 = getelementptr inbounds i8, ptr %329, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.11.2 = phi double [ -1.000000e+10, %.lr.ph.preheader.i ], [ %349, %.lr.ph.i ]
  %.sroa.7.2 = phi double [ -1.000000e+10, %.lr.ph.preheader.i ], [ %347, %.lr.ph.i ]
  %.sroa.0128.2 = phi double [ -1.000000e+10, %.lr.ph.preheader.i ], [ %345, %.lr.ph.i ]
  %.sroa.11136.2 = phi double [ 1.000000e+10, %.lr.ph.preheader.i ], [ %343, %.lr.ph.i ]
  %.sroa.7134.2 = phi double [ 1.000000e+10, %.lr.ph.preheader.i ], [ %339, %.lr.ph.i ]
  %.sroa.0132.2 = phi double [ 1.000000e+10, %.lr.ph.preheader.i ], [ %335, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %332 = getelementptr inbounds nuw %class.aiVector3t, ptr %331, i64 %indvars.iv.i
  %333 = load double, ptr %332, align 8, !noalias !55
  %334 = fcmp olt double %.sroa.0132.2, %333
  %335 = select i1 %334, double %.sroa.0132.2, double %333
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load double, ptr %336, align 8, !noalias !55
  %338 = fcmp olt double %.sroa.7134.2, %337
  %339 = select i1 %338, double %.sroa.7134.2, double %337
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %341 = load double, ptr %340, align 8, !noalias !55
  %342 = fcmp olt double %.sroa.11136.2, %341
  %343 = select i1 %342, double %.sroa.11136.2, double %341
  %344 = fcmp olt double %333, %.sroa.0128.2
  %345 = select i1 %344, double %.sroa.0128.2, double %333
  %346 = fcmp olt double %337, %.sroa.7.2
  %347 = select i1 %346, double %.sroa.7.2, double %337
  %348 = fcmp olt double %341, %.sroa.11.2
  %349 = select i1 %348, double %.sroa.11.2, double %341
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %330
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %.lr.ph.i
  %350 = fsub double %345, %335
  %351 = fsub double %347, %339
  %352 = fsub double %349, %343
  %353 = fmul double %351, %351
  %354 = call double @llvm.fmuladd.f64(double %350, double %350, double %353)
  %355 = call noundef double @llvm.fmuladd.f64(double %352, double %352, double %354)
  %356 = fdiv double %355, 1.000000e+06
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %358
  %.sroa.010.0.i.i.i = phi ptr [ %357, %358 ], [ %331, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 24
  %.not.i.i.i108 = icmp eq ptr %357, %329
  br i1 %.not.i.i.i108, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %358

358:                                              ; preds = %.preheader.i.i.i
  %359 = load double, ptr %.sroa.010.0.i.i.i, align 8, !noalias !58
  %360 = load double, ptr %357, align 8, !noalias !58
  %361 = fsub double %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %363 = load double, ptr %362, align 8, !noalias !58
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %365 = load double, ptr %364, align 8, !noalias !58
  %366 = fsub double %363, %365
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 16
  %368 = load double, ptr %367, align 8, !noalias !58
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 40
  %370 = load double, ptr %369, align 8, !noalias !58
  %371 = fsub double %368, %370
  %372 = fmul double %366, %366
  %373 = call double @llvm.fmuladd.f64(double %361, double %361, double %372)
  %374 = call noundef double @llvm.fmuladd.f64(double %371, double %371, double %373)
  %375 = call noundef double @llvm.fabs.f64(double %374)
  %376 = fcmp olt double %375, %356
  br i1 %376, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !17

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i: ; preds = %358
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 48
  %.not20.i.i = icmp eq ptr %377, %329
  br i1 %.not20.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, %399
  %378 = phi ptr [ %400, %399 ], [ %377, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.1.i.i, %399 ], [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %.sroa.013.021.i.i = phi ptr [ %378, %399 ], [ %357, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ]
  %379 = load double, ptr %.sroa.0.022.i.i, align 8, !noalias !61
  %380 = load double, ptr %378, align 8, !noalias !61
  %381 = fsub double %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %383 = load double, ptr %382, align 8, !noalias !61
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i.i, i64 32
  %385 = load double, ptr %384, align 8, !noalias !61
  %386 = fsub double %383, %385
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 16
  %388 = load double, ptr %387, align 8, !noalias !61
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i.i, i64 40
  %390 = load double, ptr %389, align 8, !noalias !61
  %391 = fsub double %388, %390
  %392 = fmul double %386, %386
  %393 = call double @llvm.fmuladd.f64(double %381, double %381, double %392)
  %394 = call noundef double @llvm.fmuladd.f64(double %391, double %391, double %393)
  %395 = call noundef double @llvm.fabs.f64(double %394)
  %396 = fcmp olt double %395, %356
  br i1 %396, label %399, label %397

397:                                              ; preds = %.lr.ph.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %378, i64 24, i1 false)
  br label %399

399:                                              ; preds = %397, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.022.i.i, %.lr.ph.i.i ], [ %398, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %.not.i.i = icmp eq ptr %400, %329
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i.loopexit:                         ; preds = %399
  %.pre245.pre = load ptr, ptr %135, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i, %._crit_edge.i.i.loopexit
  %.pre245 = phi ptr [ %329, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ], [ %.pre245.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6Assimp3IFC18FuzzyVectorCompareEEEET_SF_SF_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 24
  %.not198 = icmp eq ptr %401, %.pre245
  br i1 %.not198, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %402 = ptrtoint ptr %.pre245 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %.neg = sdiv exact i64 %404, -24
  %.neg199 = trunc i64 %.neg to i32
  %405 = add i32 %.1183, %.neg199
  %406 = load ptr, ptr %1, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %403, %407
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store ptr %409, ptr %135, align 8
  %.pre248 = zext i32 %405 to i64
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %.preheader.i.i.i, %._crit_edge.i.i110, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %.pre-phi = phi i64 [ %.pre248, %._crit_edge.i.i110 ], [ %330, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %330, %.preheader.i.i.i ]
  %410 = phi ptr [ %409, %._crit_edge.i.i110 ], [ %.pre245, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %329, %.preheader.i.i.i ]
  %.2 = phi i32 [ %405, %._crit_edge.i.i110 ], [ %.1183, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %.1183, %.preheader.i.i.i ]
  %411 = sub nsw i64 0, %.pre-phi
  %412 = getelementptr inbounds %class.aiVector3t, ptr %410, i64 %411
  %413 = getelementptr inbounds i8, ptr %410, i64 -24
  %414 = load double, ptr %412, align 8, !noalias !64
  %415 = load double, ptr %413, align 8, !noalias !64
  %416 = fsub double %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %418 = load double, ptr %417, align 8, !noalias !64
  %419 = getelementptr inbounds i8, ptr %410, i64 -16
  %420 = load double, ptr %419, align 8, !noalias !64
  %421 = fsub double %418, %420
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %423 = load double, ptr %422, align 8, !noalias !64
  %424 = getelementptr inbounds i8, ptr %410, i64 -8
  %425 = load double, ptr %424, align 8, !noalias !64
  %426 = fsub double %423, %425
  %427 = fmul double %421, %421
  %428 = call double @llvm.fmuladd.f64(double %416, double %416, double %427)
  %429 = call noundef double @llvm.fmuladd.f64(double %426, double %426, double %428)
  %430 = call noundef double @llvm.fabs.f64(double %429)
  %431 = fcmp olt double %430, %356
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  store ptr %413, ptr %135, align 8
  %433 = add i32 %.2, -1
  br label %434

434:                                              ; preds = %432, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %.promoted = phi ptr [ %413, %432 ], [ %410, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %.3 = phi i32 [ %433, %432 ], [ %.2, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %435 = icmp ugt i32 %.3, 2
  br i1 %435, label %439, label %.preheader

.preheader:                                       ; preds = %434
  %.not60219 = icmp eq i32 %.3, 0
  br i1 %.not60219, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.promoted, i64 -24
  %436 = add nsw i32 %.3, -1
  %437 = zext nneg i32 %436 to i64
  %438 = mul nuw nsw i64 %437, -24
  %scevgep242 = getelementptr i8, ptr %scevgep, i64 %438
  store ptr %scevgep242, ptr %135, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

439:                                              ; preds = %434
  %440 = load ptr, ptr %136, align 8
  %441 = load ptr, ptr %116, align 8
  %.not.i112 = icmp eq ptr %440, %441
  br i1 %.not.i112, label %445, label %442

442:                                              ; preds = %439
  store i32 %.3, ptr %440, align 4
  %443 = load ptr, ptr %136, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store ptr %444, ptr %136, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

445:                                              ; preds = %439
  %446 = load ptr, ptr %109, align 8
  %447 = ptrtoint ptr %440 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775804
  br i1 %450, label %451, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

451:                                              ; preds = %445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %445
  %452 = ashr exact i64 %449, 2
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i113, %452
  %454 = icmp ult i64 %453, %452
  %455 = call i64 @llvm.umin.i64(i64 %453, i64 2305843009213693951)
  %456 = select i1 %454, i64 2305843009213693951, i64 %455
  %.not.i.i.i114 = icmp ne i64 %456, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %457 = shl nuw nsw i64 %456, 2
  %458 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #26
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store i32 %.3, ptr %459, align 4
  %460 = icmp sgt i64 %449, 0
  br i1 %460, label %461, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

461:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %446, i64 %449, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %461, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %.not.i17.i.i = icmp eq ptr %446, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %463

463:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %449) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %463, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %458, ptr %109, align 8
  store ptr %462, ptr %136, align 8
  %464 = getelementptr inbounds nuw i32, ptr %458, i64 %456
  store ptr %464, ptr %116, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %137, %.preheader, %.lr.ph221.preheader, %442, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %._crit_edge
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0224, i64 4
  %466 = load i32, ptr %.sroa.0177.0224, align 4
  %467 = add i32 %466, %.0225
  %.not197 = icmp eq ptr %465, %79
  br i1 %.not197, label %._crit_edge227, label %137, !llvm.loop !67

._crit_edge227:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %468 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %468, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit, label %469

469:                                              ; preds = %._crit_edge227
  %470 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %471 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %471, ptr %5, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %470, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(69) @.str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit: ; preds = %._crit_edge227, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit: ; preds = %20, %18, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #28
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 -1) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x310IfcSurfaceEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #25
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x310IfcSurfaceEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #28
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x319IfcAxis2Placement3DEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #25
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x319IfcAxis2Placement3DEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

declare void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #28
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x312IfcDirectionEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #25
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x312IfcDirectionEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #28
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #25
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = fcmp ogt double %56, 0.000000e+00
  %15 = select i1 %14, double 1.000000e+00, double -1.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi double [ -1.000000e+00, %6 ], [ %15, %._crit_edge.loopexit ]
  %16 = load double, ptr %1, align 8, !noalias !68
  %17 = load double, ptr %0, align 8, !noalias !68
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !noalias !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !noalias !68
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8, !noalias !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8, !noalias !68
  %28 = fsub double %25, %27
  br i1 %.not, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.0.lcssa)
  br label %61

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0217 = phi double [ %56, %.lr.ph ], [ 0.000000e+00, %6 ]
  %.086216 = phi i64 [ %32, %.lr.ph ], [ 0, %6 ]
  %32 = add nuw i64 %.086216, 1
  %33 = icmp eq i64 %32, %13
  %34 = select i1 %33, i64 0, i64 %32
  %35 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i64 %34
  %36 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i64 %.086216
  %37 = load double, ptr %35, align 8, !noalias !71
  %38 = load double, ptr %36, align 8, !noalias !71
  %39 = fsub double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load double, ptr %40, align 8, !noalias !71
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load double, ptr %42, align 8, !noalias !71
  %44 = fsub double %41, %43
  %45 = add i64 %.086216, 2
  %46 = urem i64 %45, %13
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !74
  %49 = fsub double %48, %37
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load double, ptr %50, align 8, !noalias !74
  %52 = fsub double %51, %41
  %53 = fneg double %39
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %54)
  %56 = fadd double %.0217, %55
  %exitcond.not = icmp eq i64 %32, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !77

._crit_edge221:                                   ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit, %._crit_edge
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %57, %59
  ret i1 %60

61:                                               ; preds = %.lr.ph220, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit
  %.0214218 = phi i64 [ 0, %.lr.ph220 ], [ %64, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit ]
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i64 %.0214218
  %64 = add nuw i64 %.0214218, 1
  %65 = icmp eq i64 %64, %13
  %66 = select i1 %65, i64 0, i64 %64
  %67 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i64 %66
  %68 = load double, ptr %67, align 8, !noalias !78
  %69 = load double, ptr %63, align 8, !noalias !78
  %70 = fsub double %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load double, ptr %71, align 8, !noalias !78
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load double, ptr %73, align 8, !noalias !78
  %75 = fsub double %72, %74
  %76 = fneg double %70
  %77 = fmul double %18, %75
  %78 = tail call double @llvm.fmuladd.f64(double %76, double %23, double %77)
  %79 = tail call noundef double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 0x3EB0C6F7A0000000
  br i1 %80, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit, label %81

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %83 = load double, ptr %82, align 8, !noalias !78
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %85 = load double, ptr %84, align 8, !noalias !78
  %86 = fsub double %83, %85
  %87 = fmul double %75, %75
  %88 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %87)
  %89 = tail call noundef double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %90 = fdiv double 1.000000e+00, %89
  %91 = load double, ptr %0, align 8
  %92 = fsub double %69, %91
  %93 = load double, ptr %21, align 8
  %94 = fsub double %74, %93
  %95 = fneg double %94
  %96 = fmul double %18, %95
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %23, double %96)
  %98 = fdiv double %97, %78
  %99 = fmul double %70, %95
  %100 = tail call double @llvm.fmuladd.f64(double %92, double %75, double %99)
  %101 = fdiv double %100, %78
  %102 = fmul double %18, %101
  %103 = fmul double %23, %101
  %104 = fmul double %28, %101
  %105 = fadd double %91, %102
  %106 = fadd double %93, %103
  %107 = load double, ptr %26, align 8, !noalias !81
  %108 = fadd double %107, %104
  %109 = load double, ptr %1, align 8
  %110 = fsub double %109, %69
  %111 = load double, ptr %19, align 8
  %112 = fsub double %111, %74
  %113 = fmul double %75, %112
  %114 = tail call double @llvm.fmuladd.f64(double %70, double %110, double %113)
  %115 = fmul double %90, %114
  %116 = fcmp olt double %115, 1.000000e+00
  %.sroa.speculated138 = select i1 %116, double %115, double 1.000000e+00
  %117 = fcmp ogt double %.sroa.speculated138, 0.000000e+00
  %.sroa.speculated = select i1 %117, double %.sroa.speculated138, double 0.000000e+00
  %118 = fmul double %70, %.sroa.speculated
  %119 = fmul double %75, %.sroa.speculated
  %120 = fmul double %86, %.sroa.speculated
  %121 = fadd double %69, %118
  %122 = fadd double %74, %119
  %123 = fadd double %85, %120
  %124 = fsub double %121, %109
  %125 = fsub double %122, %111
  %126 = fmul double %125, %125
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %126)
  %128 = tail call noundef double @llvm.fmuladd.f64(double %123, double %123, double %127)
  %129 = fcmp uge double %128, 0x3D719799812DEA11
  %or.cond = or i1 %5, %129
  br i1 %or.cond, label %130, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

130:                                              ; preds = %81
  %131 = fsub double %91, %69
  %132 = fsub double %93, %74
  %133 = fmul double %75, %132
  %134 = tail call double @llvm.fmuladd.f64(double %70, double %131, double %133)
  %135 = fmul double %90, %134
  %136 = fcmp olt double %135, 1.000000e+00
  %.sroa.speculated159 = select i1 %136, double %135, double 1.000000e+00
  %137 = fcmp ogt double %.sroa.speculated159, 0.000000e+00
  %.sroa.speculated148 = select i1 %137, double %.sroa.speculated159, double 0.000000e+00
  %138 = fmul double %86, %.sroa.speculated148
  %139 = fadd double %85, %138
  %140 = fmul double %70, %.sroa.speculated148
  %141 = fadd double %69, %140
  %142 = fsub double %141, %91
  %143 = fmul double %75, %.sroa.speculated148
  %144 = fadd double %74, %143
  %145 = fsub double %144, %93
  %146 = fmul double %145, %145
  %147 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %146)
  %148 = tail call noundef double @llvm.fmuladd.f64(double %139, double %139, double %147)
  %149 = fcmp olt double %148, 0x3D719799812DEA11
  br i1 %149, label %150, label %203

150:                                              ; preds = %130
  %151 = fmul double %.0.lcssa, %75
  %152 = fmul double %.0.lcssa, %76
  %153 = fmul double %23, %152
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %18, double %153)
  %155 = tail call noundef double @llvm.fmuladd.f64(double %31, double %28, double %154)
  %156 = fcmp ule double %155, 0.000000e+00
  %157 = xor i1 %3, %156
  br i1 %157, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %177, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %160, i64 -32
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %.0214218, -1
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %160, i64 -24
  %169 = load double, ptr %168, align 8, !noalias !84
  %170 = fsub double %169, %91
  %171 = getelementptr inbounds i8, ptr %160, i64 -16
  %172 = load double, ptr %171, align 8, !noalias !84
  %173 = fsub double %172, %93
  %174 = fmul double %173, %173
  %175 = tail call noundef double @llvm.fmuladd.f64(double %170, double %170, double %174)
  %176 = fcmp uge double %175, 1.000000e-10
  br i1 %176, label %177, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

177:                                              ; preds = %167, %162, %158
  %178 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %160, %178
  br i1 %.not.i, label %183, label %179

179:                                              ; preds = %177
  store i64 %.0214218, ptr %160, align 8
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %182, ptr %29, align 8
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

183:                                              ; preds = %177
  %184 = ptrtoint ptr %160 to i64
  %185 = ptrtoint ptr %159 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775776
  br i1 %187, label %188, label %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

188:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %183
  %189 = ashr exact i64 %186, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 288230376151711743)
  %193 = select i1 %191, i64 288230376151711743, i64 %192
  %.not.i.i.i = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %194 = shl nuw nsw i64 %193, 5
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #26
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store i64 %.0214218, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br i1 %161, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i ], [ %195, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i ], [ %159, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !87
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %198, %160
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %195, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %199, %.lr.ph.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %159, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %186) #27
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %201, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %195, ptr %4, align 8
  store ptr %200, ptr %29, align 8
  %202 = getelementptr inbounds nuw %"struct.std::pair", ptr %195, i64 %193
  store ptr %202, ptr %30, align 8
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

203:                                              ; preds = %130
  %204 = fmul double %90, 0xBEB0C6F7A0000000
  %205 = fcmp ult double %98, %204
  br i1 %205, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit, label %206

206:                                              ; preds = %203
  %207 = tail call double @llvm.fmuladd.f64(double %90, double 0x3EB0C6F7A0000000, double 1.000000e+00)
  %208 = fcmp ole double %98, %207
  %209 = fcmp oge double %101, 0.000000e+00
  %or.cond4 = and i1 %208, %209
  %210 = fcmp ole double %101, 1.000000e+00
  %or.cond6 = or i1 %5, %210
  %or.cond93 = and i1 %or.cond4, %or.cond6
  br i1 %or.cond93, label %211, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %230, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 -32
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %.0214218, -1
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %213, i64 -24
  %222 = load double, ptr %221, align 8, !noalias !92
  %223 = fsub double %222, %105
  %224 = getelementptr inbounds i8, ptr %213, i64 -16
  %225 = load double, ptr %224, align 8, !noalias !92
  %226 = fsub double %225, %106
  %227 = fmul double %226, %226
  %228 = tail call noundef double @llvm.fmuladd.f64(double %223, double %223, double %227)
  %229 = fcmp uge double %228, 1.000000e-10
  br i1 %229, label %230, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

230:                                              ; preds = %220, %215, %211
  %231 = load ptr, ptr %30, align 8
  %.not.i97 = icmp eq ptr %213, %231
  br i1 %.not.i97, label %236, label %232

232:                                              ; preds = %230
  store i64 %.0214218, ptr %213, align 8
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double %105, ptr %233, align 8
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 16
  store double %106, ptr %.sroa.6167.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 24
  store double %108, ptr %.sroa.8.0..sroa_idx, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %235, ptr %29, align 8
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

236:                                              ; preds = %230
  %237 = ptrtoint ptr %213 to i64
  %238 = ptrtoint ptr %212 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775776
  br i1 %240, label %241, label %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i98

241:                                              ; preds = %236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i98: ; preds = %236
  %242 = ashr exact i64 %239, 5
  %.sroa.speculated.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i99, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 288230376151711743)
  %246 = select i1 %244, i64 288230376151711743, i64 %245
  %.not.i.i.i100 = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i100)
  %247 = shl nuw nsw i64 %246, 5
  %248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #26
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  store i64 %.0214218, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store double %105, ptr %250, align 8
  %.sroa.6167.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store double %106, ptr %.sroa.6167.0..sroa_idx168, align 8
  %.sroa.8.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store double %108, ptr %.sroa.8.0..sroa_idx170, align 8
  br i1 %214, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i106, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i98, %.lr.ph.i.i.i.i.i102
  %.012.i.i.i.i.i103 = phi ptr [ %252, %.lr.ph.i.i.i.i.i102 ], [ %248, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i98 ]
  %.0911.i.i.i.i.i104 = phi ptr [ %251, %.lr.ph.i.i.i.i.i102 ], [ %212, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i104, i64 32, i1 false), !alias.scope !95
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i104, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i103, i64 32
  %.not.i.i.i.i.i105 = icmp eq ptr %251, %213
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i106, label %.lr.ph.i.i.i.i.i102, !llvm.loop !91

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i106: ; preds = %.lr.ph.i.i.i.i.i102, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i98
  %.0.lcssa.i.i.i.i.i107 = phi ptr [ %248, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i98 ], [ %252, %.lr.ph.i.i.i.i.i102 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i107, i64 32
  %.not.i34.i.i108 = icmp eq ptr %212, null
  br i1 %.not.i34.i.i108, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i109, label %254

254:                                              ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %239) #27
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i109

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i109: ; preds = %254, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i106
  store ptr %248, ptr %4, align 8
  store ptr %253, ptr %29, align 8
  %255 = getelementptr inbounds nuw %"struct.std::pair", ptr %248, i64 %246
  store ptr %255, ptr %30, align 8
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12emplace_backIJRmRKS2_EEERS3_DpOT_.exit: ; preds = %220, %81, %206, %203, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %179, %150, %167, %232, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i109, %61
  %exitcond226.not = icmp eq i64 %64, %13
  br i1 %exitcond226.not, label %._crit_edge221, label %61, !llvm.loop !99
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC11PointInPolyERK10aiVector3tIdERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.40", align 8
  %4 = alloca %class.aiVector3t, align 8
  %5 = alloca %class.aiVector3t, align 8
  %6 = alloca %class.aiVector3t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %7 = load double, ptr %0, align 8, !noalias !100
  %8 = fadd double %7, 1.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !noalias !100
  %11 = fadd double %10, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8, !noalias !100
  %14 = fadd double %13, 0.000000e+00
  store double %8, ptr %4, align 8, !alias.scope !100
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %11, ptr %15, align 8, !alias.scope !100
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %14, ptr %16, align 8, !alias.scope !100
  %17 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %18 unwind label %69

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %20, %21
  %spec.store.select = select i1 %.not.i.i, ptr %20, ptr %21
  store ptr %spec.store.select, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %22 = load double, ptr %0, align 8, !noalias !103
  %23 = fadd double %22, 0.000000e+00
  %24 = load double, ptr %9, align 8, !noalias !103
  %25 = fadd double %24, 1.000000e+00
  %26 = load double, ptr %12, align 8, !noalias !103
  %27 = fadd double %26, 0.000000e+00
  store double %23, ptr %5, align 8, !alias.scope !103
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %25, ptr %28, align 8, !alias.scope !103
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %27, ptr %29, align 8, !alias.scope !103
  %30 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %31 unwind label %71

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %3, align 8
  %.not.i.i16 = icmp eq ptr %32, %33
  %spec.store.select26 = select i1 %.not.i.i16, ptr %32, ptr %33
  store ptr %spec.store.select26, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %34 = load double, ptr %0, align 8, !noalias !106
  %35 = fadd double %34, 6.000000e-01
  %36 = load double, ptr %9, align 8, !noalias !106
  %37 = fadd double %36, -6.000000e-01
  %38 = load double, ptr %12, align 8, !noalias !106
  %39 = fadd double %38, 0.000000e+00
  store double %35, ptr %6, align 8, !alias.scope !106
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %37, ptr %40, align 8, !alias.scope !106
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %39, ptr %41, align 8, !alias.scope !106
  %42 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %43 unwind label %73

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit: ; preds = %43, %47
  %52 = ptrtoint ptr %20 to i64
  %53 = ptrtoint ptr %21 to i64
  %54 = sub i64 %52, %53
  %55 = lshr i64 %54, 5
  %56 = and i64 %55, 1
  %57 = ptrtoint ptr %32 to i64
  %58 = ptrtoint ptr %33 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i64 %59, 5
  %61 = and i64 %60, 1
  %62 = add nuw nsw i64 %61, %56
  %63 = ptrtoint ptr %44 to i64
  %64 = sub i64 %63, %46
  %65 = lshr i64 %64, 5
  %66 = and i64 %65, 1
  %67 = add nuw nsw i64 %62, %66
  %68 = icmp samesign ugt i64 %67, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %68

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %18
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %73, %71, %69
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  %76 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %76, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit19, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit19

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit19: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC49ProcessPolygonalBoundedBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x328IfcPolygonalBoundedHalfSpaceERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(392) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.aiVector3t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.aiVector3t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.aiVector3t, align 8
  %14 = alloca %class.aiVector3t, align 8
  %15 = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %16 = alloca %class.aiVector3t, align 8
  %17 = alloca %class.aiMatrix4x4t, align 8
  %18 = alloca %class.aiMatrix4x4t, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %class.aiVector3t, align 8
  %22 = alloca %class.aiVector3t, align 8
  %23 = alloca %"class.std::vector.40", align 8
  %24 = alloca %class.aiVector3t, align 8
  %25 = alloca %class.aiVector3t, align 8
  %26 = alloca %class.aiVector3t, align 8
  %27 = alloca %"class.std::vector", align 8
  %.sroa.0544 = alloca %"struct.std::_Tuple_impl.81", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = tail call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %33, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE, i64 -1) #28
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %40

35:                                               ; preds = %4
  %36 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %36, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit, label %37

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %39, ptr %12, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(60) @.str)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %44 = tail call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i8, ptr %45, align 8, !range !25, !noundef !26
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = tail call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(72) %51)
  br label %52

52:                                               ; preds = %48, %40
  %53 = call noundef ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(88) %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %61, ptr %11, align 8
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %52
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %63, ptr %57, align 8
  %64 = load i64, ptr %11, align 8
  store i64 %64, ptr %58, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %52
  %65 = phi ptr [ %63, %.noexc.i.i.i ], [ %58, %52 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %59, align 1
  store i8 %67, ptr %65, align 1
  br label %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 16), ptr %15, align 8
  %73 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %74 unwind label %83

74:                                               ; preds = %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %15, align 8
  %75 = load ptr, ptr %57, align 8
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  %77 = load i64, ptr %58, align 8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load double, ptr %14, align 8
  %.pre1068 = load double, ptr %41, align 8
  %.pre1069 = load double, ptr %42, align 8
  br i1 %73, label %89, label %79

79:                                               ; preds = %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %80 = fneg double %.pre
  store double %80, ptr %14, align 8
  %81 = fneg double %.pre1068
  store double %81, ptr %41, align 8
  %82 = fneg double %.pre1069
  store double %82, ptr %42, align 8
  br label %89

83:                                               ; preds = %_ZN6Assimp4STEP7EXPRESS11ENUMERATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %15, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %83
  %87 = load i64, ptr %58, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #27
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit247

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit247: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit418

89:                                               ; preds = %79, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %90 = phi double [ %82, %79 ], [ %.pre1069, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %91 = phi double [ %81, %79 ], [ %.pre1068, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %92 = phi double [ %80, %79 ], [ %.pre, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %93 = fmul double %91, %91
  %94 = call double @llvm.fmuladd.f64(double %92, double %92, double %93)
  %95 = call noundef double @llvm.fmuladd.f64(double %90, double %90, double %94)
  %96 = call noundef double @sqrt(double noundef %95) #28
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %_ZN10aiVector3tIdE9NormalizeEv.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %89
  %98 = fdiv double 1.000000e+00, %96
  %99 = fmul double %92, %98
  store double %99, ptr %14, align 8
  %100 = fmul double %91, %98
  store double %100, ptr %41, align 8
  %101 = fmul double %90, %98
  store double %101, ptr %42, align 8
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit

_ZN10aiVector3tIdE9NormalizeEv.exit:              ; preds = %89, %_ZN10aiVector3tIdEdVEd.exit.i
  %102 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !109
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %103, align 8, !noalias !109
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %104, align 4, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %102, align 8, !noalias !109
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 0, i64 48, i1 false), !noalias !109
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %116

108:                                              ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit
  %109 = invoke noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %107, ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(392) %3)
          to label %110 unwind label %116

110:                                              ; preds = %108
  br i1 %109, label %118, label %111

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %111
  br i1 %112, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, label %113

113:                                              ; preds = %.noexc
  %114 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc248 unwind label %116

.noexc248:                                        ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc249 unwind label %116

.noexc249:                                        ; preds = %.noexc248
  store ptr %115, ptr %10, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(58) @.str.2)
          to label %.noexc250 unwind label %116

.noexc250:                                        ; preds = %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit

116:                                              ; preds = %.noexc249, %.noexc248, %113, %111, %108, %_ZN10aiVector3tIdE9NormalizeEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1365

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = load ptr, ptr %105, align 8
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %16, ptr noundef %119, i64 noundef %125, i1 noundef zeroext true)
          to label %126 unwind label %237

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.000000e+00, ptr %17, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %239

135:                                              ; preds = %126
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(104) %134)
          to label %136 unwind label %239

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %17, i64 128, i1 false)
  %137 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN12aiMatrix4x4tIdE7InverseEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %138 unwind label %241

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = icmp ugt i64 %146, 384307168202282325
  br i1 %147, label %.invoke, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, %145
  br i1 %155, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %153
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
          to label %.noexc252 unwind label %243

.noexc252:                                        ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %151, %157
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc252, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i ], [ %160, %.noexc252 ]
  %.0911.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %151, %.noexc252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !112
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %161, %157
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc252
  %.not.i8.i = icmp eq ptr %151, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %163, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %160, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %164, ptr %156, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %145
  store ptr %165, ptr %149, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, %148
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %172, 9223372036854775804
  br i1 %173, label %.invoke, label %174

.invoke:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit, %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.cont unwind label %243

.cont:                                            ; preds = %.invoke
  unreachable

174:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %139, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, %172
  br i1 %181, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %179
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #26
          to label %.noexc255 unwind label %243

.noexc255:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %187 = icmp sgt i64 %185, 0
  br i1 %187, label %188, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

188:                                              ; preds = %.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %177, i64 %185, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %188, %.noexc255
  %.not.i8.i253 = icmp eq ptr %177, null
  br i1 %.not.i8.i253, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %189, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %186, ptr %139, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store ptr %190, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %172
  store ptr %191, ptr %175, align 8
  %.pre1070 = load ptr, ptr %166, align 8
  %.pre1071 = load ptr, ptr %167, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %174
  %192 = phi ptr [ %.pre1071, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %168, %174 ]
  %193 = phi ptr [ %.pre1070, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %169, %174 ]
  %.not769976 = icmp eq ptr %193, %192
  br i1 %.not769976, label %._crit_edge980, label %.lr.ph979

.lr.ph979:                                        ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.gep708 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.gep709 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.gep710 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.gep711 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0544.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0544, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %231

231:                                              ; preds = %.lr.ph979, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit403
  %.0181978 = phi i32 [ 0, %.lr.ph979 ], [ %1325, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit403 ]
  %.sroa.0730.0977 = phi ptr [ %193, %.lr.ph979 ], [ %1323, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit403 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %232 = zext i32 %.0181978 to i64
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %class.aiVector3t, ptr %233, i64 %232
  %235 = load i32, ptr %.sroa.0730.0977, align 4
  %236 = zext i32 %235 to i64
  %.not205 = icmp eq i32 %235, 0
  br i1 %.not205, label %.critedge238thread-pre-split, label %245

237:                                              ; preds = %118
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1364

239:                                              ; preds = %135, %126
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1363

241:                                              ; preds = %136
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1362

243:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1362

245:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %21, ptr noundef nonnull %234, i64 noundef %236, i1 noundef zeroext true)
          to label %246 unwind label %282

246:                                              ; preds = %245
  %247 = load double, ptr %21, align 8
  %248 = load double, ptr %14, align 8
  %249 = load double, ptr %194, align 8
  %250 = load double, ptr %41, align 8
  %251 = fmul double %249, %250
  %252 = call double @llvm.fmuladd.f64(double %247, double %248, double %251)
  %253 = load double, ptr %195, align 8
  %254 = load double, ptr %42, align 8
  %255 = call noundef double @llvm.fmuladd.f64(double %253, double %254, double %252)
  %256 = call noundef double @llvm.fabs.f64(double %255)
  %257 = fcmp ogt double %256, 9.999000e-01
  %258 = load double, ptr %234, align 8, !noalias !26
  %259 = load double, ptr %13, align 8, !noalias !26
  %260 = fsub double %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %262 = load double, ptr %261, align 8, !noalias !26
  %263 = load double, ptr %196, align 8, !noalias !26
  %264 = fsub double %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %266 = load double, ptr %265, align 8, !noalias !26
  %267 = load double, ptr %197, align 8, !noalias !26
  %268 = fsub double %266, %267
  %269 = fmul double %250, %264
  %270 = call double @llvm.fmuladd.f64(double %260, double %248, double %269)
  %271 = call noundef double @llvm.fmuladd.f64(double %268, double %254, double %270)
  %272 = fcmp ogt double %271, 0xBEB0C6F7A0000000
  br i1 %257, label %273, label %.preheader

273:                                              ; preds = %246
  %274 = select i1 %272, ptr %19, ptr %20
  %.sroa.gep708.val = load ptr, ptr %.sroa.gep708, align 8
  %.sroa.gep709.val = load ptr, ptr %.sroa.gep709, align 8
  %275 = select i1 %272, ptr %.sroa.gep708.val, ptr %.sroa.gep709.val
  %276 = getelementptr inbounds nuw %class.aiVector3t, ptr %234, i64 %236
  %277 = load ptr, ptr %274, align 8
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr %281, ptr noundef nonnull %234, ptr noundef nonnull %276)
          to label %.loopexit796 unwind label %284

282:                                              ; preds = %245
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %471

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %471

.preheader:                                       ; preds = %246, %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread
  %.0182914 = phi i1 [ %.1183, %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread ], [ %272, %246 ]
  %.0184913 = phi i64 [ %287, %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread ], [ 0, %246 ]
  %286 = getelementptr inbounds nuw %class.aiVector3t, ptr %234, i64 %.0184913
  %.sroa.0696.0.copyload = load double, ptr %286, align 8
  %.sroa.6697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.sroa.6697.0.copyload = load double, ptr %.sroa.6697.0..sroa_idx, align 8
  %.sroa.8698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 16
  %.sroa.8698.0.copyload = load double, ptr %.sroa.8698.0..sroa_idx, align 8
  %287 = add nuw nsw i64 %.0184913, 1
  %288 = icmp eq i64 %287, %236
  %289 = select i1 %288, i64 0, i64 %287
  %290 = getelementptr inbounds nuw %class.aiVector3t, ptr %234, i64 %289
  %.sroa.0693.0.copyload = load double, ptr %290, align 8
  %.sroa.5694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.sroa.5694.0.copyload = load double, ptr %.sroa.5694.0..sroa_idx, align 8
  %.sroa.6695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 16
  %.sroa.6695.0.copyload = load double, ptr %.sroa.6695.0..sroa_idx, align 8
  %. = select i1 %.0182914, ptr %19, ptr %20
  %..sroa.sel = select i1 %.0182914, ptr %.sroa.gep708, ptr %.sroa.gep709
  %291 = load ptr, ptr %..sroa.sel, align 8
  %..sroa.sel712 = select i1 %.0182914, ptr %.sroa.gep710, ptr %.sroa.gep711
  %292 = load ptr, ptr %..sroa.sel712, align 8
  %.not.i = icmp eq ptr %291, %292
  br i1 %.not.i, label %296, label %293

293:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %286, i64 24, i1 false)
  %294 = load ptr, ptr %..sroa.sel, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %295, ptr %..sroa.sel, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

296:                                              ; preds = %.preheader
  %297 = load ptr, ptr %., align 8
  %298 = ptrtoint ptr %291 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %302, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

302:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc257 unwind label %.loopexit.split-lp798

.noexc257:                                        ; preds = %302
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %296
  %303 = sdiv exact i64 %300, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 384307168202282325)
  %307 = select i1 %305, i64 384307168202282325, i64 %306
  %.not.i.i.i = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %308 = mul nuw nsw i64 %307, 24
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #26
          to label %.noexc258 unwind label %.loopexit797

.noexc258:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %286, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %297, %291
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc258, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i ], [ %309, %.noexc258 ]
  %.0911.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i ], [ %297, %.noexc258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !116
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %311, %291
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc258
  %.0.lcssa.i.i.i.i.i = phi ptr [ %309, %.noexc258 ], [ %312, %.lr.ph.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %297, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %314

314:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %300) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %314, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %309, ptr %., align 8
  store ptr %313, ptr %..sroa.sel, align 8
  %315 = getelementptr inbounds nuw %class.aiVector3t, ptr %309, i64 %307
  store ptr %315, ptr %..sroa.sel712, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %293
  %316 = phi ptr [ %313, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %295, %293 ]
  %317 = load double, ptr %13, align 8, !noalias !120
  %318 = fsub double %.sroa.0696.0.copyload, %317
  %319 = load double, ptr %196, align 8, !noalias !120
  %320 = fsub double %.sroa.6697.0.copyload, %319
  %321 = load double, ptr %197, align 8, !noalias !120
  %322 = fsub double %.sroa.8698.0.copyload, %321
  %323 = fsub double %.sroa.0693.0.copyload, %.sroa.0696.0.copyload
  %324 = fsub double %.sroa.5694.0.copyload, %.sroa.6697.0.copyload
  %325 = fsub double %.sroa.6695.0.copyload, %.sroa.8698.0.copyload
  %326 = load double, ptr %14, align 8
  %327 = load double, ptr %41, align 8
  %328 = fmul double %324, %327
  %329 = call double @llvm.fmuladd.f64(double %326, double %323, double %328)
  %330 = load double, ptr %42, align 8
  %331 = call noundef double @llvm.fmuladd.f64(double %330, double %325, double %329)
  %332 = fmul double %320, %327
  %333 = call double @llvm.fmuladd.f64(double %326, double %318, double %332)
  %334 = call noundef double @llvm.fmuladd.f64(double %330, double %322, double %333)
  %335 = fneg double %334
  %336 = fsub double %331, %334
  %337 = call noundef double @llvm.fabs.f64(double %336)
  %338 = fcmp olt double %337, 0x3EB0C6F7A0000000
  br i1 %338, label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread, label %339

339:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  %340 = call double @llvm.fabs.f64(double %334)
  %341 = fcmp olt double %340, 0x3EB0C6F7A0000000
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = fcmp uge double %336, 0x3EB0C6F7A0000000
  %344 = fcmp ule double %336, 0xBEB0C6F7A0000000
  %or.cond41.i = select i1 %.0182914, i1 %343, i1 %344
  br i1 %or.cond41.i, label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread, label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit

345:                                              ; preds = %339
  %346 = call noundef double @llvm.fabs.f64(double %331)
  %347 = fcmp olt double %346, 0x3EB0C6F7A0000000
  br i1 %347, label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread, label %348

348:                                              ; preds = %345
  %349 = fdiv double %335, %331
  %350 = fcmp ule double %349, 1.000000e+00
  %351 = fcmp uge double %349, 0.000000e+00
  %or.cond.not.i = and i1 %350, %351
  br i1 %or.cond.not.i, label %352, label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread

352:                                              ; preds = %348
  %353 = fmul double %323, %349
  %354 = fmul double %324, %349
  %355 = fmul double %325, %349
  %356 = fadd double %.sroa.0696.0.copyload, %353
  %357 = fadd double %.sroa.6697.0.copyload, %354
  %358 = fadd double %.sroa.8698.0.copyload, %355
  br label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit

_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit: ; preds = %342, %352
  %.sroa.13684.4 = phi double [ %358, %352 ], [ %.sroa.8698.0.copyload, %342 ]
  %.sroa.11675.4 = phi double [ %357, %352 ], [ %.sroa.6697.0.copyload, %342 ]
  %.sroa.0670.4 = phi double [ %356, %352 ], [ %.sroa.0696.0.copyload, %342 ]
  %359 = load ptr, ptr %., align 8
  %360 = icmp eq ptr %359, %316
  br i1 %360, label %.critedge, label %361

361:                                              ; preds = %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit
  %362 = getelementptr inbounds i8, ptr %316, i64 -24
  %363 = load double, ptr %362, align 8, !noalias !123
  %364 = fsub double %363, %.sroa.0670.4
  %365 = getelementptr inbounds i8, ptr %316, i64 -16
  %366 = load double, ptr %365, align 8, !noalias !123
  %367 = fsub double %366, %.sroa.11675.4
  %368 = getelementptr inbounds i8, ptr %316, i64 -8
  %369 = load double, ptr %368, align 8, !noalias !123
  %370 = fsub double %369, %.sroa.13684.4
  %371 = fmul double %367, %367
  %372 = call double @llvm.fmuladd.f64(double %364, double %364, double %371)
  %373 = call noundef double @llvm.fmuladd.f64(double %370, double %370, double %372)
  %374 = fcmp ogt double %373, 0x3D719799812DEA11
  br i1 %374, label %.critedge, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit274

.critedge:                                        ; preds = %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit, %361
  %375 = load ptr, ptr %..sroa.sel712, align 8
  %.not.i259 = icmp eq ptr %316, %375
  br i1 %.not.i259, label %378, label %376

376:                                              ; preds = %.critedge
  store double %.sroa.0670.4, ptr %316, align 8
  %.sroa.11675.0..sroa_idx676 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store double %.sroa.11675.4, ptr %.sroa.11675.0..sroa_idx676, align 8
  %.sroa.13684.0..sroa_idx685 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store double %.sroa.13684.4, ptr %.sroa.13684.0..sroa_idx685, align 8
  %377 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr %377, ptr %..sroa.sel, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit274

378:                                              ; preds = %.critedge
  %379 = ptrtoint ptr %316 to i64
  %380 = ptrtoint ptr %359 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775800
  br i1 %382, label %383, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i260

383:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc272 unwind label %.loopexit.split-lp803

.noexc272:                                        ; preds = %383
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i260: ; preds = %378
  %384 = sdiv exact i64 %381, 24
  %.sroa.speculated.i.i.i261 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i261, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 384307168202282325)
  %388 = select i1 %386, i64 384307168202282325, i64 %387
  %.not.i.i.i262 = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i262)
  %389 = mul nuw nsw i64 %388, 24
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #26
          to label %.noexc273 unwind label %.loopexit802

.noexc273:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i260
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %381
  store double %.sroa.0670.4, ptr %391, align 8
  %.sroa.11675.0..sroa_idx678 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store double %.sroa.11675.4, ptr %.sroa.11675.0..sroa_idx678, align 8
  %.sroa.13684.0..sroa_idx687 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store double %.sroa.13684.4, ptr %.sroa.13684.0..sroa_idx687, align 8
  br i1 %360, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268, label %.lr.ph.i.i.i.i.i264

.lr.ph.i.i.i.i.i264:                              ; preds = %.noexc273, %.lr.ph.i.i.i.i.i264
  %.012.i.i.i.i.i265 = phi ptr [ %393, %.lr.ph.i.i.i.i.i264 ], [ %390, %.noexc273 ]
  %.0911.i.i.i.i.i266 = phi ptr [ %392, %.lr.ph.i.i.i.i.i264 ], [ %359, %.noexc273 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i265, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i266, i64 24, i1 false), !alias.scope !126
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i266, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i265, i64 24
  %.not.i.i.i.i.i267 = icmp eq ptr %392, %316
  br i1 %.not.i.i.i.i.i267, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268, label %.lr.ph.i.i.i.i.i264, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268: ; preds = %.lr.ph.i.i.i.i.i264, %.noexc273
  %.0.lcssa.i.i.i.i.i269 = phi ptr [ %390, %.noexc273 ], [ %393, %.lr.ph.i.i.i.i.i264 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i269, i64 24
  %.not.i23.i.i270 = icmp eq ptr %359, null
  br i1 %.not.i23.i.i270, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271, label %395

395:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %381) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271: ; preds = %395, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i268
  store ptr %390, ptr %., align 8
  store ptr %394, ptr %..sroa.sel, align 8
  %396 = getelementptr inbounds nuw %class.aiVector3t, ptr %390, i64 %388
  store ptr %396, ptr %..sroa.sel712, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit274

.loopexit797:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit.split-lp798:                            ; preds = %302
  %lpad.loopexit.split-lp800 = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit802:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i260
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit.split-lp803:                            ; preds = %383
  %lpad.loopexit.split-lp805 = landingpad { ptr, i32 }
          cleanup
  br label %471

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit274: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271, %376, %361
  %.2 = select i1 %.0182914, ptr %20, ptr %19
  %.2.sroa.sel = select i1 %.0182914, ptr %.sroa.gep709, ptr %.sroa.gep708
  %397 = load ptr, ptr %.2.sroa.sel, align 8
  %.2.sroa.sel729 = select i1 %.0182914, ptr %.sroa.gep711, ptr %.sroa.gep710
  %398 = load ptr, ptr %.2.sroa.sel729, align 8
  %.not.i275 = icmp eq ptr %397, %398
  br i1 %.not.i275, label %402, label %399

399:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit274
  store double %.sroa.0670.4, ptr %397, align 8
  %.sroa.11675.0..sroa_idx680 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store double %.sroa.11675.4, ptr %.sroa.11675.0..sroa_idx680, align 8
  %.sroa.13684.0..sroa_idx689 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store double %.sroa.13684.4, ptr %.sroa.13684.0..sroa_idx689, align 8
  %400 = load ptr, ptr %.2.sroa.sel, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %401, ptr %.2.sroa.sel, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit290

402:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit274
  %403 = load ptr, ptr %.2, align 8
  %404 = ptrtoint ptr %397 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775800
  br i1 %407, label %408, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i276

408:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc288 unwind label %.loopexit.split-lp808

.noexc288:                                        ; preds = %408
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i276: ; preds = %402
  %409 = sdiv exact i64 %406, 24
  %.sroa.speculated.i.i.i277 = call i64 @llvm.umax.i64(i64 %409, i64 1)
  %410 = add nsw i64 %.sroa.speculated.i.i.i277, %409
  %411 = icmp ult i64 %410, %409
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 384307168202282325)
  %413 = select i1 %411, i64 384307168202282325, i64 %412
  %.not.i.i.i278 = icmp ne i64 %413, 0
  call void @llvm.assume(i1 %.not.i.i.i278)
  %414 = mul nuw nsw i64 %413, 24
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #26
          to label %.noexc289 unwind label %.loopexit807

.noexc289:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i276
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %406
  store double %.sroa.0670.4, ptr %416, align 8
  %.sroa.11675.0..sroa_idx682 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store double %.sroa.11675.4, ptr %.sroa.11675.0..sroa_idx682, align 8
  %.sroa.13684.0..sroa_idx691 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store double %.sroa.13684.4, ptr %.sroa.13684.0..sroa_idx691, align 8
  %.not10.i.i.i.i.i279 = icmp eq ptr %403, %397
  br i1 %.not10.i.i.i.i.i279, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i284, label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.noexc289, %.lr.ph.i.i.i.i.i280
  %.012.i.i.i.i.i281 = phi ptr [ %418, %.lr.ph.i.i.i.i.i280 ], [ %415, %.noexc289 ]
  %.0911.i.i.i.i.i282 = phi ptr [ %417, %.lr.ph.i.i.i.i.i280 ], [ %403, %.noexc289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i281, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i282, i64 24, i1 false), !alias.scope !130
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i282, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i281, i64 24
  %.not.i.i.i.i.i283 = icmp eq ptr %417, %397
  br i1 %.not.i.i.i.i.i283, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i284, label %.lr.ph.i.i.i.i.i280, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i284: ; preds = %.lr.ph.i.i.i.i.i280, %.noexc289
  %.0.lcssa.i.i.i.i.i285 = phi ptr [ %415, %.noexc289 ], [ %418, %.lr.ph.i.i.i.i.i280 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i285, i64 24
  %.not.i23.i.i286 = icmp eq ptr %403, null
  br i1 %.not.i23.i.i286, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287, label %420

420:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %406) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287: ; preds = %420, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i284
  store ptr %415, ptr %.2, align 8
  store ptr %419, ptr %.2.sroa.sel, align 8
  %421 = getelementptr inbounds nuw %class.aiVector3t, ptr %415, i64 %413
  store ptr %421, ptr %.2.sroa.sel729, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit290

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit290: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287, %399
  %422 = xor i1 %.0182914, true
  br label %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread

.loopexit807:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i276
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit.split-lp808:                            ; preds = %408
  %lpad.loopexit.split-lp810 = landingpad { ptr, i32 }
          cleanup
  br label %471

_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread: ; preds = %348, %342, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit, %345, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit290
  %.1183 = phi i1 [ %422, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit290 ], [ %.0182914, %345 ], [ %.0182914, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ], [ %.0182914, %342 ], [ %.0182914, %348 ]
  %exitcond.not = icmp eq i64 %287, %236
  br i1 %exitcond.not, label %.loopexit796, label %.preheader, !llvm.loop !134

.loopexit796:                                     ; preds = %_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_.exit.thread, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %423 unwind label %472

423:                                              ; preds = %.loopexit796
  call void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %424 = load ptr, ptr %20, align 8
  %425 = load ptr, ptr %.sroa.gep709, align 8
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %.critedge238, label %427

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %428 = load double, ptr %18, align 8, !noalias !135
  %429 = load double, ptr %424, align 8, !noalias !135
  %430 = load double, ptr %198, align 8, !noalias !135
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %432 = load double, ptr %431, align 8, !noalias !135
  %433 = fmul double %430, %432
  %434 = call double @llvm.fmuladd.f64(double %428, double %429, double %433)
  %435 = load double, ptr %199, align 8, !noalias !135
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %437 = load double, ptr %436, align 8, !noalias !135
  %438 = call double @llvm.fmuladd.f64(double %435, double %437, double %434)
  %439 = load double, ptr %200, align 8, !noalias !135
  %440 = fadd double %438, %439
  store double %440, ptr %22, align 8, !alias.scope !135
  %441 = load double, ptr %201, align 8, !noalias !135
  %442 = load double, ptr %202, align 8, !noalias !135
  %443 = fmul double %432, %442
  %444 = call double @llvm.fmuladd.f64(double %441, double %429, double %443)
  %445 = load double, ptr %203, align 8, !noalias !135
  %446 = call double @llvm.fmuladd.f64(double %445, double %437, double %444)
  %447 = load double, ptr %204, align 8, !noalias !135
  %448 = fadd double %447, %446
  store double %448, ptr %205, align 8, !alias.scope !135
  %449 = load double, ptr %206, align 8, !noalias !135
  %450 = load double, ptr %207, align 8, !noalias !135
  %451 = fmul double %432, %450
  %452 = call double @llvm.fmuladd.f64(double %449, double %429, double %451)
  %453 = load double, ptr %208, align 8, !noalias !135
  %454 = call double @llvm.fmuladd.f64(double %453, double %437, double %452)
  %455 = load double, ptr %209, align 8, !noalias !135
  %456 = fadd double %455, %454
  store double %456, ptr %210, align 8, !alias.scope !135
  %457 = invoke noundef zeroext i1 @_ZN6Assimp3IFC11PointInPolyERK10aiVector3tIdERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %458 unwind label %.thread

458:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %459 = load ptr, ptr %.sroa.gep709, align 8
  %460 = load ptr, ptr %20, align 8
  %.not981 = icmp eq ptr %459, %460
  br i1 %.not981, label %._crit_edge929, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader: ; preds = %458
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %465 = zext i1 %457 to i8
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit

._crit_edge929:                                   ; preds = %._crit_edge, %458
  %.sroa.72.2.lcssa = phi ptr [ null, %458 ], [ %.sroa.72.5.lcssa, %._crit_edge ]
  %.sroa.40.2.lcssa = phi ptr [ null, %458 ], [ %.sroa.40.3.lcssa, %._crit_edge ]
  %.sroa.0608.2.lcssa = phi ptr [ null, %458 ], [ %.sroa.0608.5.lcssa, %._crit_edge ]
  %466 = ptrtoint ptr %.sroa.40.2.lcssa to i64
  %467 = ptrtoint ptr %.sroa.0608.2.lcssa to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 40
  %470 = and i64 %469, 1
  %.not206 = icmp eq i64 %470, 0
  br i1 %.not206, label %666, label %659

471:                                              ; preds = %.loopexit807, %.loopexit.split-lp808, %.loopexit802, %.loopexit.split-lp803, %.loopexit797, %.loopexit.split-lp798, %284, %282
  %.pn202.pn = phi { ptr, i32 } [ %283, %282 ], [ %lpad.loopexit.split-lp805, %.loopexit.split-lp803 ], [ %285, %284 ], [ %lpad.loopexit.split-lp800, %.loopexit.split-lp798 ], [ %lpad.loopexit799, %.loopexit797 ], [ %lpad.loopexit804, %.loopexit802 ], [ %lpad.loopexit809, %.loopexit807 ], [ %lpad.loopexit.split-lp810, %.loopexit.split-lp808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399

472:                                              ; preds = %.loopexit796
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399

.thread:                                          ; preds = %427
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader, %._crit_edge
  %475 = phi ptr [ %578, %._crit_edge ], [ null, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %476 = phi ptr [ %579, %._crit_edge ], [ null, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %477 = phi i64 [ %585, %._crit_edge ], [ %464, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %478 = phi ptr [ %581, %._crit_edge ], [ %460, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %.0185928 = phi i8 [ %.lcssa820, %._crit_edge ], [ %465, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %storemerge927 = phi i64 [ %509, %._crit_edge ], [ 0, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %.sroa.0608.2926 = phi ptr [ %.sroa.0608.5.lcssa, %._crit_edge ], [ null, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %.sroa.40.2925 = phi ptr [ %.sroa.40.3.lcssa, %._crit_edge ], [ null, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  %.sroa.72.2924 = phi ptr [ %.sroa.72.5.lcssa, %._crit_edge ], [ null, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %479 = getelementptr inbounds nuw %class.aiVector3t, ptr %478, i64 %storemerge927
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %480 = load double, ptr %18, align 8, !noalias !138
  %481 = load double, ptr %479, align 8, !noalias !138
  %482 = load double, ptr %198, align 8, !noalias !138
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %484 = load double, ptr %483, align 8, !noalias !138
  %485 = fmul double %482, %484
  %486 = call double @llvm.fmuladd.f64(double %480, double %481, double %485)
  %487 = load double, ptr %199, align 8, !noalias !138
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = load double, ptr %488, align 8, !noalias !138
  %490 = call double @llvm.fmuladd.f64(double %487, double %489, double %486)
  %491 = load double, ptr %200, align 8, !noalias !138
  %492 = fadd double %490, %491
  store double %492, ptr %24, align 8, !alias.scope !138
  %493 = load double, ptr %201, align 8, !noalias !138
  %494 = load double, ptr %202, align 8, !noalias !138
  %495 = fmul double %484, %494
  %496 = call double @llvm.fmuladd.f64(double %493, double %481, double %495)
  %497 = load double, ptr %203, align 8, !noalias !138
  %498 = call double @llvm.fmuladd.f64(double %497, double %489, double %496)
  %499 = load double, ptr %204, align 8, !noalias !138
  %500 = fadd double %499, %498
  store double %500, ptr %211, align 8, !alias.scope !138
  %501 = load double, ptr %206, align 8, !noalias !138
  %502 = load double, ptr %207, align 8, !noalias !138
  %503 = fmul double %484, %502
  %504 = call double @llvm.fmuladd.f64(double %501, double %481, double %503)
  %505 = load double, ptr %208, align 8, !noalias !138
  %506 = call double @llvm.fmuladd.f64(double %505, double %489, double %504)
  %507 = load double, ptr %209, align 8, !noalias !138
  %508 = fadd double %507, %506
  store double %508, ptr %212, align 8, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %509 = add nuw i64 %storemerge927, 1
  %510 = icmp eq i64 %509, %477
  %511 = select i1 %510, i64 0, i64 %509
  %512 = getelementptr inbounds nuw %class.aiVector3t, ptr %478, i64 %511
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %513 = load double, ptr %512, align 8, !noalias !141
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load double, ptr %514, align 8, !noalias !141
  %516 = fmul double %482, %515
  %517 = call double @llvm.fmuladd.f64(double %480, double %513, double %516)
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %519 = load double, ptr %518, align 8, !noalias !141
  %520 = call double @llvm.fmuladd.f64(double %487, double %519, double %517)
  %521 = fadd double %491, %520
  store double %521, ptr %25, align 8, !alias.scope !141
  %522 = fmul double %494, %515
  %523 = call double @llvm.fmuladd.f64(double %493, double %513, double %522)
  %524 = call double @llvm.fmuladd.f64(double %497, double %519, double %523)
  %525 = fadd double %499, %524
  store double %525, ptr %213, align 8, !alias.scope !141
  %526 = fmul double %502, %515
  %527 = call double @llvm.fmuladd.f64(double %501, double %513, double %526)
  %528 = call double @llvm.fmuladd.f64(double %505, double %519, double %527)
  %529 = fadd double %507, %528
  store double %529, ptr %214, align 8, !alias.scope !141
  %.not.i.i = icmp eq ptr %475, %476
  %spec.store.select = select i1 %.not.i.i, ptr %475, ptr %476
  store ptr %spec.store.select, ptr %215, align 8
  %530 = trunc i8 %.0185928 to i1
  %531 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %105, i1 noundef zeroext %530, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %532 unwind label %573

532:                                              ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit
  %533 = load ptr, ptr %215, align 8
  %534 = load ptr, ptr %23, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 5
  %539 = icmp ugt i64 %538, 1
  br i1 %539, label %.preheader791, label %.loopexit792

.preheader791:                                    ; preds = %532
  %540 = add nsw i64 %538, -1
  %.not982 = icmp eq i64 %540, 0
  br i1 %.not982, label %.loopexit792, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader791, %572
  %.1188916.us = phi i1 [ %.2189.us.mux, %572 ], [ false, %.preheader791 ]
  %.0194915.us = phi i64 [ %.mux, %572 ], [ 0, %.preheader791 ]
  %541 = add nuw i64 %.0194915.us, 1
  %542 = getelementptr inbounds nuw %"struct.std::pair", ptr %534, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load double, ptr %543, align 8, !noalias !144
  %545 = fsub double %544, %492
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %547 = load double, ptr %546, align 8, !noalias !144
  %548 = fsub double %547, %500
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %550 = load double, ptr %549, align 8, !noalias !144
  %551 = fsub double %550, %508
  %552 = fmul double %548, %548
  %553 = call double @llvm.fmuladd.f64(double %545, double %545, double %552)
  %554 = call noundef double @llvm.fmuladd.f64(double %551, double %551, double %553)
  %555 = getelementptr inbounds nuw %"struct.std::pair", ptr %534, i64 %.0194915.us
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load double, ptr %556, align 8, !noalias !147
  %558 = fsub double %557, %492
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %560 = load double, ptr %559, align 8, !noalias !147
  %561 = fsub double %560, %500
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %563 = load double, ptr %562, align 8, !noalias !147
  %564 = fsub double %563, %508
  %565 = fmul double %561, %561
  %566 = call double @llvm.fmuladd.f64(double %558, double %558, double %565)
  %567 = call noundef double @llvm.fmuladd.f64(double %564, double %564, double %566)
  %568 = fcmp olt double %554, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %.preheader.us
  %570 = load i64, ptr %542, align 8
  %571 = load i64, ptr %555, align 8
  store i64 %571, ptr %542, align 8
  store i64 %570, ptr %555, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %543, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, ptr noundef nonnull align 8 dereferenceable(24) %556, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %572

572:                                              ; preds = %569, %.preheader.us
  %.2189.us = phi i1 [ true, %569 ], [ %.1188916.us, %.preheader.us ]
  %exitcond1065.not = icmp ne i64 %541, %540
  %brmerge = select i1 %exitcond1065.not, i1 true, i1 %.2189.us
  %.2189.us.mux = select i1 %exitcond1065.not, i1 %.2189.us, i1 false
  %.mux = select i1 %exitcond1065.not, i64 %541, i64 0
  br i1 %brmerge, label %.preheader.us, label %.loopexit792, !llvm.loop !150

573:                                              ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %658

.loopexit792:                                     ; preds = %572, %.preheader791, %532
  %.not983 = icmp eq ptr %533, %534
  br i1 %.not983, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit
  %575 = trunc i64 %655 to i8
  %576 = lshr i8 %575, 5
  %577 = xor i8 %576, %.0185928
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit792
  %578 = phi ptr [ %533, %.loopexit792 ], [ %651, %._crit_edge.loopexit ]
  %579 = phi ptr [ %534, %.loopexit792 ], [ %652, %._crit_edge.loopexit ]
  %.sroa.72.5.lcssa = phi ptr [ %.sroa.72.2924, %.loopexit792 ], [ %.sroa.72.7, %._crit_edge.loopexit ]
  %.sroa.40.3.lcssa = phi ptr [ %.sroa.40.2925, %.loopexit792 ], [ %.sroa.40.10, %._crit_edge.loopexit ]
  %.sroa.0608.5.lcssa = phi ptr [ %.sroa.0608.2926, %.loopexit792 ], [ %.sroa.0608.7, %._crit_edge.loopexit ]
  %.lcssa820 = phi i8 [ %.0185928, %.loopexit792 ], [ %577, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %580 = load ptr, ptr %.sroa.gep709, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = sdiv exact i64 %584, 24
  %586 = icmp ult i64 %509, %585
  br i1 %586, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE5clearEv.exit, label %._crit_edge929, !llvm.loop !151

.lr.ph:                                           ; preds = %.loopexit792, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit
  %587 = phi ptr [ %652, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit ], [ %534, %.loopexit792 ]
  %.0193920 = phi i64 [ %650, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit ], [ 0, %.loopexit792 ]
  %.sroa.0608.5919 = phi ptr [ %.sroa.0608.7, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit ], [ %.sroa.0608.2926, %.loopexit792 ]
  %.sroa.40.3918 = phi ptr [ %.sroa.40.10, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit ], [ %.sroa.40.2925, %.loopexit792 ]
  %.sroa.72.5917 = phi ptr [ %.sroa.72.7, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit ], [ %.sroa.72.2924, %.loopexit792 ]
  %588 = getelementptr inbounds nuw %"struct.std::pair", ptr %587, i64 %.0193920
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load double, ptr %17, align 8, !noalias !152
  %591 = load double, ptr %589, align 8, !noalias !152
  %592 = load double, ptr %127, align 8, !noalias !152
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %594 = load double, ptr %593, align 8, !noalias !152
  %595 = fmul double %592, %594
  %596 = call double @llvm.fmuladd.f64(double %590, double %591, double %595)
  %597 = load double, ptr %216, align 8, !noalias !152
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %599 = load double, ptr %598, align 8, !noalias !152
  %600 = call double @llvm.fmuladd.f64(double %597, double %599, double %596)
  %601 = load double, ptr %217, align 8, !noalias !152
  %602 = fadd double %600, %601
  %603 = load double, ptr %218, align 8, !noalias !152
  %604 = load double, ptr %128, align 8, !noalias !152
  %605 = fmul double %594, %604
  %606 = call double @llvm.fmuladd.f64(double %603, double %591, double %605)
  %607 = load double, ptr %129, align 8, !noalias !152
  %608 = call double @llvm.fmuladd.f64(double %607, double %599, double %606)
  %609 = load double, ptr %219, align 8, !noalias !152
  %610 = fadd double %609, %608
  %611 = load double, ptr %220, align 8, !noalias !152
  %612 = load double, ptr %221, align 8, !noalias !152
  %613 = fmul double %594, %612
  %614 = call double @llvm.fmuladd.f64(double %611, double %591, double %613)
  %615 = load double, ptr %130, align 8, !noalias !152
  %616 = call double @llvm.fmuladd.f64(double %615, double %599, double %614)
  %617 = load double, ptr %131, align 8, !noalias !152
  %618 = fadd double %617, %616
  %.not.i291 = icmp eq ptr %.sroa.40.3918, %.sroa.72.5917
  br i1 %.not.i291, label %623, label %619

619:                                              ; preds = %.lr.ph
  %620 = load i64, ptr %588, align 8
  store i64 %620, ptr %.sroa.40.3918, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.40.3918, i64 8
  store double %602, ptr %621, align 8
  %.sroa.6591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.40.3918, i64 16
  store double %610, ptr %.sroa.6591.0..sroa_idx, align 8
  %.sroa.7594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.40.3918, i64 24
  store double %618, ptr %.sroa.7594.0..sroa_idx, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.40.3918, i64 32
  store i64 %storemerge927, ptr %622, align 8
  br label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit

623:                                              ; preds = %.lr.ph
  %624 = ptrtoint ptr %.sroa.40.3918 to i64
  %625 = ptrtoint ptr %.sroa.0608.5919 to i64
  %626 = sub i64 %624, %625
  %627 = icmp eq i64 %626, 9223372036854775800
  br i1 %627, label %628, label %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i

628:                                              ; preds = %623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc425 unwind label %.loopexit.split-lp787

.noexc425:                                        ; preds = %628
  unreachable

_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %623
  %629 = sdiv exact i64 %626, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %629, i64 1)
  %630 = add nsw i64 %.sroa.speculated.i.i, %629
  %631 = icmp ult i64 %630, %629
  %632 = call i64 @llvm.umin.i64(i64 %630, i64 230584300921369395)
  %633 = select i1 %631, i64 230584300921369395, i64 %632
  %.not.i.i419 = icmp ne i64 %633, 0
  call void @llvm.assume(i1 %.not.i.i419)
  %634 = mul nuw nsw i64 %633, 40
  %635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %634) #26
          to label %.noexc426 unwind label %.loopexit786

.noexc426:                                        ; preds = %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %626
  %637 = load i64, ptr %588, align 8
  store i64 %637, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store double %602, ptr %638, align 8
  %.sroa.6591.0..sroa_idx592 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store double %610, ptr %.sroa.6591.0..sroa_idx592, align 8
  %.sroa.7594.0..sroa_idx595 = getelementptr inbounds nuw i8, ptr %636, i64 24
  store double %618, ptr %.sroa.7594.0..sroa_idx595, align 8
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 32
  store i64 %storemerge927, ptr %639, align 8
  %.not10.i.i.i.i420 = icmp eq ptr %.sroa.0608.5919, %.sroa.40.3918
  br i1 %.not10.i.i.i.i420, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit24.i, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %.noexc426, %.lr.ph.i.i.i.i421
  %.012.i.i.i.i422 = phi ptr [ %647, %.lr.ph.i.i.i.i421 ], [ %635, %.noexc426 ]
  %.0911.i.i.i.i423 = phi ptr [ %646, %.lr.ph.i.i.i.i421 ], [ %.sroa.0608.5919, %.noexc426 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %640 = load i64, ptr %.0911.i.i.i.i423, align 8, !alias.scope !158, !noalias !155
  store i64 %640, ptr %.012.i.i.i.i422, align 8, !alias.scope !155, !noalias !158
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i423, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef nonnull align 8 dereferenceable(24) %642, i64 24, i1 false), !alias.scope !160
  %643 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i423, i64 32
  %645 = load i64, ptr %644, align 8, !alias.scope !158, !noalias !155
  store i64 %645, ptr %643, align 8, !alias.scope !155, !noalias !158
  %646 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i423, i64 40
  %647 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 40
  %.not.i.i.i.i424 = icmp eq ptr %646, %.sroa.40.3918
  br i1 %.not.i.i.i.i424, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit24.i, label %.lr.ph.i.i.i.i421, !llvm.loop !161

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit24.i: ; preds = %.lr.ph.i.i.i.i421, %.noexc426
  %.0.lcssa.i.i.i.i = phi ptr [ %635, %.noexc426 ], [ %647, %.lr.ph.i.i.i.i421 ]
  %.not.i25.i = icmp eq ptr %.sroa.0608.5919, null
  br i1 %.not.i25.i, label %.noexc292, label %648

648:                                              ; preds = %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit24.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0608.5919, i64 noundef %626) #27
  br label %.noexc292

.noexc292:                                        ; preds = %648, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit24.i
  %649 = getelementptr inbounds nuw %"class.std::tuple", ptr %635, i64 %633
  br label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12emplace_backIJRmS2_S7_EEERS3_DpOT_.exit: ; preds = %.noexc292, %619
  %.sroa.72.7 = phi ptr [ %649, %.noexc292 ], [ %.sroa.72.5917, %619 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %.noexc292 ], [ %.sroa.40.3918, %619 ]
  %.sroa.0608.7 = phi ptr [ %635, %.noexc292 ], [ %.sroa.0608.5919, %619 ]
  %.sroa.40.10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 40
  %650 = add nuw i64 %.0193920, 1
  %651 = load ptr, ptr %215, align 8
  %652 = load ptr, ptr %23, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 5
  %657 = icmp ult i64 %650, %656
  br i1 %657, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !162

.loopexit786:                                     ; preds = %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %658

.loopexit.split-lp787:                            ; preds = %628
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %658

658:                                              ; preds = %.loopexit786, %.loopexit.split-lp787, %573
  %.sroa.72.4 = phi ptr [ %.sroa.72.2924, %573 ], [ %.sroa.40.3918, %.loopexit786 ], [ %.sroa.40.3918, %.loopexit.split-lp787 ]
  %.sroa.0608.4 = phi ptr [ %.sroa.0608.2926, %573 ], [ %.sroa.0608.5919, %.loopexit786 ], [ %.sroa.0608.5919, %.loopexit.split-lp787 ]
  %.pn224.pn = phi { ptr, i32 } [ %574, %573 ], [ %lpad.loopexit788, %.loopexit786 ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1297

659:                                              ; preds = %._crit_edge929
  %660 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc293 unwind label %664

.noexc293:                                        ; preds = %659
  br i1 %660, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, label %661

661:                                              ; preds = %.noexc293
  %662 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc294 unwind label %664

.noexc294:                                        ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %663 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc295 unwind label %664

.noexc295:                                        ; preds = %.noexc294
  store ptr %663, ptr %8, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %662, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(87) @.str.3)
          to label %.noexc296 unwind label %664

.noexc296:                                        ; preds = %.noexc295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit

664:                                              ; preds = %.noexc295, %.noexc294, %661, %659
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %1297

666:                                              ; preds = %._crit_edge929
  %667 = icmp ugt i64 %469, 1
  br i1 %667, label %668, label %.critedge6

668:                                              ; preds = %666
  br i1 %457, label %.loopexit795, label %.lr.ph934

.lr.ph934:                                        ; preds = %668
  %669 = add nsw i64 %469, -1
  br label %670

670:                                              ; preds = %.lr.ph934, %670
  %.0192933 = phi i64 [ 0, %.lr.ph934 ], [ %683, %670 ]
  %671 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.0608.2.lcssa, i64 %.0192933
  %672 = add i64 %669, %.0192933
  %673 = urem i64 %672, %469
  %674 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.0608.2.lcssa, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %677 = load i64, ptr %675, align 8
  %678 = load i64, ptr %676, align 8
  store i64 %678, ptr %675, align 8
  store i64 %677, ptr %676, align 8
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %679, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, ptr noundef nonnull align 8 dereferenceable(24) %680, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %680, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %681 = load i64, ptr %671, align 8
  %682 = load i64, ptr %674, align 8
  store i64 %682, ptr %671, align 8
  store i64 %681, ptr %674, align 8
  %683 = add nuw i64 %.0192933, 1
  %exitcond1066.not = icmp eq i64 %683, %669
  br i1 %exitcond1066.not, label %.loopexit795, label %670, !llvm.loop !163

.loopexit795:                                     ; preds = %670, %668
  %.not207935 = icmp eq ptr %.sroa.40.2.lcssa, %.sroa.0608.2.lcssa
  br i1 %.not207935, label %.critedge6, label %.lr.ph939

.lr.ph939:                                        ; preds = %.loopexit795, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.0190937 = phi i64 [ %.1191, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ], [ 0, %.loopexit795 ]
  %.sroa.40.6936 = phi ptr [ %.sroa.40.7, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ], [ %.sroa.40.2.lcssa, %.loopexit795 ]
  %684 = ptrtoint ptr %.sroa.40.6936 to i64
  %.in = sub i64 %684, %467
  %685 = sdiv exact i64 %.in, 40
  %686 = add nsw i64 %685, -1
  %687 = icmp ult i64 %.0190937, %686
  br i1 %687, label %689, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph939
  %688 = icmp ugt i64 %685, 1
  br i1 %688, label %731, label %.critedge6

689:                                              ; preds = %.lr.ph939
  %690 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.0608.2.lcssa, i64 %.0190937
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = add nuw i64 %.0190937, 1
  %693 = urem i64 %692, %685
  %694 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.0608.2.lcssa, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load double, ptr %691, align 8, !noalias !164
  %697 = load double, ptr %695, align 8, !noalias !164
  %698 = fsub double %696, %697
  %699 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %700 = load double, ptr %699, align 8, !noalias !164
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %702 = load double, ptr %701, align 8, !noalias !164
  %703 = fsub double %700, %702
  %704 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %705 = load double, ptr %704, align 8, !noalias !164
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %707 = load double, ptr %706, align 8, !noalias !164
  %708 = fsub double %705, %707
  %709 = fmul double %703, %703
  %710 = call double @llvm.fmuladd.f64(double %698, double %698, double %709)
  %711 = call noundef double @llvm.fmuladd.f64(double %708, double %708, double %710)
  %712 = fcmp olt double %711, 1.000000e-10
  br i1 %712, label %713, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

713:                                              ; preds = %689
  %714 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %.not11.i.i = icmp eq ptr %714, %.sroa.40.6936
  br i1 %.not11.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %715

715:                                              ; preds = %713
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %684, %716
  %718 = icmp sgt i64 %717, 0
  br i1 %718, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %715
  %719 = udiv exact i64 %717, 40
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %728, %.lr.ph.i.i.i.i.i.i.i ], [ %719, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i.i.i.i ], [ %690, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %726, %.lr.ph.i.i.i.i.i.i.i ], [ %714, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %720 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  store i64 %721, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %724, ptr noundef nonnull align 8 dereferenceable(24) %723, i64 24, i1 false)
  %725 = load i64, ptr %.0910.i.i.i.i.i.i.i, align 8
  store i64 %725, ptr %.0811.i.i.i.i.i.i.i, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %727 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %728 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %729 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %729, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, !llvm.loop !167

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %713, %715
  %.pre-phi1087 = phi i64 [ %717, %715 ], [ 0, %713 ], [ %717, %.lr.ph.i.i.i.i.i.i.i ]
  %730 = getelementptr inbounds i8, ptr %690, i64 %.pre-phi1087
  %.not.i.i.i298 = icmp eq ptr %.sroa.40.6936, %730
  %spec.select767 = select i1 %.not.i.i.i298, ptr %.sroa.40.6936, ptr %730
  br label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %689
  %.sroa.40.7 = phi ptr [ %.sroa.40.6936, %689 ], [ %spec.select767, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ]
  %.1191 = phi i64 [ %692, %689 ], [ %.0190937, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ]
  %.not207 = icmp eq ptr %.sroa.40.7, %.sroa.0608.2.lcssa
  br i1 %.not207, label %.critedge6, label %.lr.ph939, !llvm.loop !168

731:                                              ; preds = %.critedge4
  %732 = getelementptr inbounds i8, ptr %.sroa.40.6936, i64 -40
  %733 = getelementptr inbounds i8, ptr %.sroa.40.6936, i64 -32
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0608.2.lcssa, i64 8
  %735 = load double, ptr %733, align 8, !noalias !169
  %736 = load double, ptr %734, align 8, !noalias !169
  %737 = fsub double %735, %736
  %738 = getelementptr inbounds i8, ptr %.sroa.40.6936, i64 -24
  %739 = load double, ptr %738, align 8, !noalias !169
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0608.2.lcssa, i64 16
  %741 = load double, ptr %740, align 8, !noalias !169
  %742 = fsub double %739, %741
  %743 = getelementptr inbounds i8, ptr %.sroa.40.6936, i64 -16
  %744 = load double, ptr %743, align 8, !noalias !169
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0608.2.lcssa, i64 24
  %746 = load double, ptr %745, align 8, !noalias !169
  %747 = fsub double %744, %746
  %748 = fmul double %742, %742
  %749 = call double @llvm.fmuladd.f64(double %737, double %737, double %748)
  %750 = call noundef double @llvm.fmuladd.f64(double %747, double %747, double %749)
  %751 = fcmp olt double %750, 1.000000e-10
  br i1 %751, label %752, label %.critedge6

752:                                              ; preds = %731
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0608.2.lcssa, i64 40
  %.not.i.i299 = icmp eq ptr %753, %732
  br i1 %.not.i.i299, label %.loopexit793, label %754

754:                                              ; preds = %752
  %755 = ptrtoint ptr %732 to i64
  %756 = ptrtoint ptr %753 to i64
  %757 = sub i64 %755, %756
  %758 = icmp sgt i64 %757, 0
  br i1 %758, label %.lr.ph.preheader.i.i.i.i.i.i.i300, label %.loopexit793

.lr.ph.preheader.i.i.i.i.i.i.i300:                ; preds = %754
  %759 = udiv exact i64 %757, 40
  br label %.lr.ph.i.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i.i301:                          ; preds = %.lr.ph.i.i.i.i.i.i.i301, %.lr.ph.preheader.i.i.i.i.i.i.i300
  %.012.i.i.i.i.i.i.i302 = phi i64 [ %768, %.lr.ph.i.i.i.i.i.i.i301 ], [ %759, %.lr.ph.preheader.i.i.i.i.i.i.i300 ]
  %.0811.i.i.i.i.i.i.i303 = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i.i301 ], [ %.sroa.0608.2.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i300 ]
  %.0910.i.i.i.i.i.i.i304 = phi ptr [ %766, %.lr.ph.i.i.i.i.i.i.i301 ], [ %753, %.lr.ph.preheader.i.i.i.i.i.i.i300 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i304, i64 32
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i303, i64 32
  store i64 %761, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i304, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %763, i64 24, i1 false)
  %765 = load i64, ptr %.0910.i.i.i.i.i.i.i304, align 8
  store i64 %765, ptr %.0811.i.i.i.i.i.i.i303, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i304, i64 40
  %767 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i303, i64 40
  %768 = add nsw i64 %.012.i.i.i.i.i.i.i302, -1
  %769 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i302, 1
  br i1 %769, label %.lr.ph.i.i.i.i.i.i.i301, label %.loopexit793, !llvm.loop !167

.loopexit793:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i301, %754, %752
  %770 = getelementptr inbounds i8, ptr %.sroa.40.6936, i64 -80
  br label %.critedge6

.critedge6:                                       ; preds = %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, %.loopexit795, %.critedge4, %731, %.loopexit793, %666
  %.sroa.40.5 = phi ptr [ %770, %.loopexit793 ], [ %.sroa.40.6936, %731 ], [ %.sroa.40.2.lcssa, %666 ], [ %.sroa.40.6936, %.critedge4 ], [ %.sroa.40.2.lcssa, %.loopexit795 ], [ %.sroa.0608.2.lcssa, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %771 = icmp eq ptr %.sroa.0608.2.lcssa, %.sroa.40.5
  br i1 %771, label %772, label %816

772:                                              ; preds = %.critedge6
  br i1 %457, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %.sroa.gep709, align 8
  %775 = load ptr, ptr %20, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 24
  %780 = trunc i64 %779 to i32
  %781 = load ptr, ptr %229, align 8
  %782 = load ptr, ptr %175, align 8
  %.not.i.i307 = icmp eq ptr %781, %782
  br i1 %.not.i.i307, label %786, label %783

783:                                              ; preds = %773
  store i32 %780, ptr %781, align 4
  %784 = load ptr, ptr %229, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store ptr %785, ptr %229, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

786:                                              ; preds = %773
  %787 = load ptr, ptr %139, align 8
  %788 = ptrtoint ptr %781 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp eq i64 %790, 9223372036854775804
  br i1 %791, label %792, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

792:                                              ; preds = %786
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc309 unwind label %.loopexit.split-lp813

.noexc309:                                        ; preds = %792
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %786
  %793 = ashr exact i64 %790, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %793, i64 1)
  %794 = add nsw i64 %.sroa.speculated.i.i.i.i, %793
  %795 = icmp ult i64 %794, %793
  %796 = call i64 @llvm.umin.i64(i64 %794, i64 2305843009213693951)
  %797 = select i1 %795, i64 2305843009213693951, i64 %796
  %.not.i.i.i.i308 = icmp ne i64 %797, 0
  call void @llvm.assume(i1 %.not.i.i.i.i308)
  %798 = shl nuw nsw i64 %797, 2
  %799 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %798) #26
          to label %.noexc310 unwind label %.loopexit812

.noexc310:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %800 = getelementptr inbounds i8, ptr %799, i64 %790
  store i32 %780, ptr %800, align 4
  %801 = icmp sgt i64 %790, 0
  br i1 %801, label %802, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

802:                                              ; preds = %.noexc310
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %799, ptr align 4 %787, i64 %790, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %802, %.noexc310
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %.not.i17.i.i.i = icmp eq ptr %787, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %804

804:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %790) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %804, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %799, ptr %139, align 8
  store ptr %803, ptr %229, align 8
  %805 = getelementptr inbounds nuw i32, ptr %799, i64 %797
  store ptr %805, ptr %175, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %783
  %806 = load ptr, ptr %230, align 8
  %807 = load ptr, ptr %20, align 8
  %808 = load ptr, ptr %.sroa.gep709, align 8
  %809 = load ptr, ptr %1, align 8
  %810 = ptrtoint ptr %806 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %813, ptr %807, ptr %808)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit unwind label %814

.loopexit812:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %1297

.loopexit.split-lp813:                            ; preds = %792
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  br label %1297

814:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %1297

816:                                              ; preds = %.critedge6
  %817 = load double, ptr %18, align 8
  %818 = load double, ptr %198, align 8
  %819 = load double, ptr %199, align 8
  %820 = load double, ptr %201, align 8
  %821 = load double, ptr %202, align 8
  %822 = load double, ptr %203, align 8
  %823 = load double, ptr %206, align 8
  %824 = load double, ptr %207, align 8
  %825 = load double, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %826 = load ptr, ptr %20, align 8
  %827 = load ptr, ptr %.sroa.gep709, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %826 to i64
  %830 = sub i64 %828, %829
  %831 = sdiv exact i64 %830, 24
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %26, ptr noundef %826, i64 noundef %831, i1 noundef zeroext true)
          to label %.lr.ph975 unwind label %939

.lr.ph975:                                        ; preds = %816
  %832 = load double, ptr %26, align 8, !noalias !172
  %833 = load double, ptr %222, align 8, !noalias !172
  %834 = fmul double %818, %833
  %835 = call double @llvm.fmuladd.f64(double %817, double %832, double %834)
  %836 = load double, ptr %223, align 8, !noalias !172
  %837 = call double @llvm.fmuladd.f64(double %819, double %836, double %835)
  %838 = fmul double %821, %833
  %839 = call double @llvm.fmuladd.f64(double %820, double %832, double %838)
  %840 = call double @llvm.fmuladd.f64(double %822, double %836, double %839)
  %841 = fmul double %824, %833
  %842 = call double @llvm.fmuladd.f64(double %823, double %832, double %841)
  %843 = call double @llvm.fmuladd.f64(double %825, double %836, double %842)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %844 = load double, ptr %16, align 8
  %845 = load double, ptr %224, align 8
  %846 = fmul double %840, %845
  %847 = call double @llvm.fmuladd.f64(double %844, double %837, double %846)
  %848 = load double, ptr %225, align 8
  %849 = call noundef double @llvm.fmuladd.f64(double %848, double %843, double %847)
  %850 = fcmp oge double %849, 0.000000e+00
  %851 = zext i1 %850 to i64
  %852 = call double @llvm.fabs.f64(double %843)
  %853 = fcmp ogt double %852, 1.000000e-05
  %854 = fneg double %840
  %855 = fneg double %843
  %856 = fneg double %837
  %857 = select i1 %850, double -1.000000e+00, double 1.000000e+00
  br label %858

858:                                              ; preds = %.lr.ph975, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit
  %.sroa.40.8973 = phi ptr [ %.sroa.40.5, %.lr.ph975 ], [ %spec.select768, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %859

859:                                              ; preds = %858, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread
  %860 = phi ptr [ null, %858 ], [ %1266, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread ]
  %.sroa.40.9 = phi ptr [ %.sroa.40.8973, %858 ], [ %spec.select768, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread ]
  %.0152 = phi i64 [ 0, %858 ], [ %.1, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0544)
  %861 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.0608.2.lcssa, i64 %.0152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0544, ptr noundef nonnull align 8 dereferenceable(32) %861, i64 32, i1 false)
  %.sroa.6546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %861, i64 32
  %.sroa.6546.0.copyload = load i64, ptr %.sroa.6546.0..sroa_idx, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %.sroa.0533.0.copyload = load i64, ptr %862, align 8
  %.sroa.5534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %861, i64 48
  %.sroa.5534.0.copyload = load double, ptr %.sroa.5534.0..sroa_idx, align 8
  %.sroa.8536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %861, i64 56
  %.sroa.8536.0.copyload = load double, ptr %.sroa.8536.0..sroa_idx, align 8
  %.sroa.9539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %861, i64 64
  %.sroa.9539.0.copyload = load double, ptr %.sroa.9539.0..sroa_idx, align 8
  %.sroa.10542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %861, i64 72
  %.sroa.10542.0.copyload = load i64, ptr %.sroa.10542.0..sroa_idx, align 8
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %.not11.i.i313 = icmp eq ptr %863, %.sroa.40.9
  br i1 %.not11.i.i313, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314, label %864

864:                                              ; preds = %859
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %.sroa.40.9 to i64
  %867 = sub i64 %866, %865
  %868 = icmp sgt i64 %867, 0
  br i1 %868, label %.lr.ph.preheader.i.i.i.i.i.i.i317, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314

.lr.ph.preheader.i.i.i.i.i.i.i317:                ; preds = %864
  %869 = udiv exact i64 %867, 40
  br label %.lr.ph.i.i.i.i.i.i.i318

.lr.ph.i.i.i.i.i.i.i318:                          ; preds = %.lr.ph.i.i.i.i.i.i.i318, %.lr.ph.preheader.i.i.i.i.i.i.i317
  %.012.i.i.i.i.i.i.i319 = phi i64 [ %878, %.lr.ph.i.i.i.i.i.i.i318 ], [ %869, %.lr.ph.preheader.i.i.i.i.i.i.i317 ]
  %.0811.i.i.i.i.i.i.i320 = phi ptr [ %877, %.lr.ph.i.i.i.i.i.i.i318 ], [ %861, %.lr.ph.preheader.i.i.i.i.i.i.i317 ]
  %.0910.i.i.i.i.i.i.i321 = phi ptr [ %876, %.lr.ph.i.i.i.i.i.i.i318 ], [ %863, %.lr.ph.preheader.i.i.i.i.i.i.i317 ]
  %870 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i321, i64 32
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i320, i64 32
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i321, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i320, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %874, ptr noundef nonnull align 8 dereferenceable(24) %873, i64 24, i1 false)
  %875 = load i64, ptr %.0910.i.i.i.i.i.i.i321, align 8
  store i64 %875, ptr %.0811.i.i.i.i.i.i.i320, align 8
  %876 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i321, i64 40
  %877 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i320, i64 40
  %878 = add nsw i64 %.012.i.i.i.i.i.i.i319, -1
  %879 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i319, 1
  br i1 %879, label %.lr.ph.i.i.i.i.i.i.i318, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314.loopexit, !llvm.loop !167

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i318
  %.pre1072 = load ptr, ptr %226, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314: ; preds = %859, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314.loopexit, %864
  %.pre-phi1085 = phi i64 [ %867, %864 ], [ %867, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314.loopexit ], [ 0, %859 ]
  %880 = phi ptr [ %860, %864 ], [ %.pre1072, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314.loopexit ], [ %860, %859 ]
  %881 = getelementptr inbounds i8, ptr %861, i64 %.pre-phi1085
  %.not.i.i.i316 = icmp eq ptr %.sroa.40.9, %881
  %spec.select768 = select i1 %.not.i.i.i316, ptr %.sroa.40.9, ptr %881
  %882 = load ptr, ptr %227, align 8
  %.not.i326 = icmp eq ptr %880, %882
  br i1 %.not.i326, label %885, label %883

883:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0544.8..sroa_idx, i64 24, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store ptr %884, ptr %226, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit341

885:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJm10aiVector3tIdEmEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i314
  %886 = load ptr, ptr %27, align 8
  %887 = ptrtoint ptr %880 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = icmp eq i64 %889, 9223372036854775800
  br i1 %890, label %891, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i327

891:                                              ; preds = %885
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc339 unwind label %.loopexit.split-lp777

.noexc339:                                        ; preds = %891
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i327: ; preds = %885
  %892 = sdiv exact i64 %889, 24
  %.sroa.speculated.i.i.i328 = call i64 @llvm.umax.i64(i64 %892, i64 1)
  %893 = add nsw i64 %.sroa.speculated.i.i.i328, %892
  %894 = icmp ult i64 %893, %892
  %895 = call i64 @llvm.umin.i64(i64 %893, i64 384307168202282325)
  %896 = select i1 %894, i64 384307168202282325, i64 %895
  %.not.i.i.i329 = icmp ne i64 %896, 0
  call void @llvm.assume(i1 %.not.i.i.i329)
  %897 = mul nuw nsw i64 %896, 24
  %898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %897) #26
          to label %.noexc340 unwind label %.loopexit776

.noexc340:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i327
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %899, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0544.8..sroa_idx, i64 24, i1 false)
  %.not10.i.i.i.i.i330 = icmp eq ptr %886, %880
  br i1 %.not10.i.i.i.i.i330, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i335, label %.lr.ph.i.i.i.i.i331

.lr.ph.i.i.i.i.i331:                              ; preds = %.noexc340, %.lr.ph.i.i.i.i.i331
  %.012.i.i.i.i.i332 = phi ptr [ %901, %.lr.ph.i.i.i.i.i331 ], [ %898, %.noexc340 ]
  %.0911.i.i.i.i.i333 = phi ptr [ %900, %.lr.ph.i.i.i.i.i331 ], [ %886, %.noexc340 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i332, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i333, i64 24, i1 false), !alias.scope !175
  %900 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i333, i64 24
  %901 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i332, i64 24
  %.not.i.i.i.i.i334 = icmp eq ptr %900, %880
  br i1 %.not.i.i.i.i.i334, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i335, label %.lr.ph.i.i.i.i.i331, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i335: ; preds = %.lr.ph.i.i.i.i.i331, %.noexc340
  %.0.lcssa.i.i.i.i.i336 = phi ptr [ %898, %.noexc340 ], [ %901, %.lr.ph.i.i.i.i.i331 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i336, i64 24
  %.not.i23.i.i337 = icmp eq ptr %886, null
  br i1 %.not.i23.i.i337, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338, label %903

903:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %889) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338: ; preds = %903, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i335
  store ptr %898, ptr %27, align 8
  store ptr %902, ptr %226, align 8
  %904 = getelementptr inbounds nuw %class.aiVector3t, ptr %898, i64 %896
  store ptr %904, ptr %227, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit341

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit341: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338, %883
  %.promoted = phi ptr [ %902, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i338 ], [ %884, %883 ]
  %905 = icmp ugt i64 %.sroa.6546.0.copyload, %.sroa.10542.0.copyload
  br i1 %905, label %906, label %913

906:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit341
  %907 = load ptr, ptr %.sroa.gep709, align 8
  %908 = load ptr, ptr %20, align 8
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = sdiv exact i64 %911, 24
  br label %913

913:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit341, %906
  %914 = phi i64 [ %912, %906 ], [ 0, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit341 ]
  %915 = sub i64 %.sroa.10542.0.copyload, %.sroa.6546.0.copyload
  %916 = add i64 %915, %914
  %.promoted946 = load ptr, ptr %227, align 8
  %.promoted952 = load ptr, ptr %27, align 8
  %.not208956 = icmp eq i64 %916, 0
  br i1 %.not208956, label %._crit_edge960, label %.lr.ph959

._crit_edge960:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373, %913
  %917 = phi ptr [ %.promoted952, %913 ], [ %972, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373 ]
  %.lcssa947 = phi ptr [ %.promoted946, %913 ], [ %973, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373 ]
  %.lcssa941 = phi ptr [ %.promoted, %913 ], [ %974, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373 ]
  store ptr %.lcssa941, ptr %226, align 8
  store ptr %.lcssa947, ptr %227, align 8
  store ptr %917, ptr %27, align 8
  %.not.i342 = icmp eq ptr %.lcssa941, %.lcssa947
  br i1 %.not.i342, label %920, label %918

918:                                              ; preds = %._crit_edge960
  store double %.sroa.5534.0.copyload, ptr %.lcssa941, align 8
  %.sroa.8536.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa941, i64 8
  store double %.sroa.8536.0.copyload, ptr %.sroa.8536.8..sroa_idx, align 8
  %.sroa.9539.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.lcssa941, i64 16
  store double %.sroa.9539.0.copyload, ptr %.sroa.9539.8..sroa_idx, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.lcssa941, i64 24
  store ptr %919, ptr %226, align 8
  %.promoted970.pre = load ptr, ptr %27, align 8
  %.promoted972.pre = load ptr, ptr %227, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357

920:                                              ; preds = %._crit_edge960
  %921 = ptrtoint ptr %.lcssa947 to i64
  %922 = ptrtoint ptr %917 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775800
  br i1 %924, label %925, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i343

925:                                              ; preds = %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc355 unwind label %.loopexit.split-lp782

.noexc355:                                        ; preds = %925
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i343: ; preds = %920
  %926 = sdiv exact i64 %923, 24
  %.sroa.speculated.i.i.i344 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i344, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 384307168202282325)
  %930 = select i1 %928, i64 384307168202282325, i64 %929
  %.not.i.i.i345 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i345)
  %931 = mul nuw nsw i64 %930, 24
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #26
          to label %.noexc356 unwind label %.loopexit781

.noexc356:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i343
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %923
  store double %.sroa.5534.0.copyload, ptr %933, align 8
  %.sroa.8536.8..sroa_idx537 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store double %.sroa.8536.0.copyload, ptr %.sroa.8536.8..sroa_idx537, align 8
  %.sroa.9539.8..sroa_idx540 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store double %.sroa.9539.0.copyload, ptr %.sroa.9539.8..sroa_idx540, align 8
  %.not10.i.i.i.i.i346 = icmp eq ptr %917, %.lcssa947
  br i1 %.not10.i.i.i.i.i346, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i351, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %.noexc356, %.lr.ph.i.i.i.i.i347
  %.012.i.i.i.i.i348 = phi ptr [ %935, %.lr.ph.i.i.i.i.i347 ], [ %932, %.noexc356 ]
  %.0911.i.i.i.i.i349 = phi ptr [ %934, %.lr.ph.i.i.i.i.i347 ], [ %917, %.noexc356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i348, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i349, i64 24, i1 false), !alias.scope !179
  %934 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i349, i64 24
  %935 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i348, i64 24
  %.not.i.i.i.i.i350 = icmp eq ptr %934, %.lcssa947
  br i1 %.not.i.i.i.i.i350, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i351, label %.lr.ph.i.i.i.i.i347, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i351: ; preds = %.lr.ph.i.i.i.i.i347, %.noexc356
  %.0.lcssa.i.i.i.i.i352 = phi ptr [ %932, %.noexc356 ], [ %935, %.lr.ph.i.i.i.i.i347 ]
  %936 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i352, i64 24
  %.not.i23.i.i353 = icmp eq ptr %917, null
  br i1 %.not.i23.i.i353, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i354, label %937

937:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i351
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %923) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i354

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i354: ; preds = %937, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i351
  store ptr %932, ptr %27, align 8
  store ptr %936, ptr %226, align 8
  %938 = getelementptr inbounds nuw %class.aiVector3t, ptr %932, i64 %930
  store ptr %938, ptr %227, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357

939:                                              ; preds = %816
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1297

.loopexit776:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i327
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp777:                            ; preds = %891
  %lpad.loopexit.split-lp779 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.lr.ph959:                                        ; preds = %913, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373
  %.0142957 = phi i64 [ %975, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373 ], [ 1, %913 ]
  %941 = phi ptr [ %974, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373 ], [ %.promoted, %913 ]
  %942 = phi ptr [ %973, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373 ], [ %.promoted946, %913 ]
  %943 = phi ptr [ %972, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373 ], [ %.promoted952, %913 ]
  %944 = add i64 %.0142957, %.sroa.6546.0.copyload
  %945 = load ptr, ptr %.sroa.gep709, align 8
  %946 = load ptr, ptr %20, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 24
  %951 = urem i64 %944, %950
  %952 = getelementptr inbounds nuw %class.aiVector3t, ptr %946, i64 %951
  %.not.i358 = icmp eq ptr %941, %942
  br i1 %.not.i358, label %954, label %953

953:                                              ; preds = %.lr.ph959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %941, ptr noundef nonnull align 8 dereferenceable(24) %952, i64 24, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373

954:                                              ; preds = %.lr.ph959
  %955 = ptrtoint ptr %941 to i64
  %956 = ptrtoint ptr %943 to i64
  %957 = sub i64 %955, %956
  %958 = icmp eq i64 %957, 9223372036854775800
  br i1 %958, label %959, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i359

959:                                              ; preds = %954
  store ptr %941, ptr %226, align 8
  store ptr %942, ptr %227, align 8
  store ptr %943, ptr %27, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc371 unwind label %.loopexit.split-lp771

.noexc371:                                        ; preds = %959
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i359: ; preds = %954
  %960 = sdiv exact i64 %957, 24
  %.sroa.speculated.i.i.i360 = call i64 @llvm.umax.i64(i64 %960, i64 1)
  %961 = add nsw i64 %.sroa.speculated.i.i.i360, %960
  %962 = icmp ult i64 %961, %960
  %963 = call i64 @llvm.umin.i64(i64 %961, i64 384307168202282325)
  %964 = select i1 %962, i64 384307168202282325, i64 %963
  %.not.i.i.i361 = icmp ne i64 %964, 0
  call void @llvm.assume(i1 %.not.i.i.i361)
  %965 = mul nuw nsw i64 %964, 24
  %966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %965) #26
          to label %.noexc372 unwind label %.loopexit770

.noexc372:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i359
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %967, ptr noundef nonnull align 8 dereferenceable(24) %952, i64 24, i1 false)
  %.not10.i.i.i.i.i362 = icmp eq ptr %943, %941
  br i1 %.not10.i.i.i.i.i362, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i367, label %.lr.ph.i.i.i.i.i363

.lr.ph.i.i.i.i.i363:                              ; preds = %.noexc372, %.lr.ph.i.i.i.i.i363
  %.012.i.i.i.i.i364 = phi ptr [ %969, %.lr.ph.i.i.i.i.i363 ], [ %966, %.noexc372 ]
  %.0911.i.i.i.i.i365 = phi ptr [ %968, %.lr.ph.i.i.i.i.i363 ], [ %943, %.noexc372 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i364, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i365, i64 24, i1 false), !alias.scope !183
  %968 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i365, i64 24
  %969 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i364, i64 24
  %.not.i.i.i.i.i366 = icmp eq ptr %968, %941
  br i1 %.not.i.i.i.i.i366, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i367, label %.lr.ph.i.i.i.i.i363, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i367: ; preds = %.lr.ph.i.i.i.i.i363, %.noexc372
  %.0.lcssa.i.i.i.i.i368 = phi ptr [ %966, %.noexc372 ], [ %969, %.lr.ph.i.i.i.i.i363 ]
  %.not.i23.i.i369 = icmp eq ptr %943, null
  br i1 %.not.i23.i.i369, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i370, label %970

970:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %957) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i370

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i370: ; preds = %970, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i367
  %971 = getelementptr inbounds nuw %class.aiVector3t, ptr %966, i64 %964
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit373: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i370, %953
  %972 = phi ptr [ %966, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i370 ], [ %943, %953 ]
  %973 = phi ptr [ %971, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i370 ], [ %942, %953 ]
  %.0.lcssa.i.i.i.i.i368.pn = phi ptr [ %.0.lcssa.i.i.i.i.i368, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i370 ], [ %941, %953 ]
  %974 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i368.pn, i64 24
  %975 = add i64 %.0142957, 1
  %.not208 = icmp ugt i64 %975, %916
  br i1 %.not208, label %._crit_edge960, label %.lr.ph959, !llvm.loop !187

.loopexit770:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i359
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  store ptr %941, ptr %226, align 8
  store ptr %942, ptr %227, align 8
  store ptr %943, ptr %27, align 8
  br label %1267

.loopexit.split-lp771:                            ; preds = %959
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %1267

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i354, %918
  %.promoted972 = phi ptr [ %938, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i354 ], [ %.promoted972.pre, %918 ]
  %.promoted971 = phi ptr [ %936, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i354 ], [ %919, %918 ]
  %.promoted970 = phi ptr [ %932, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i354 ], [ %.promoted970.pre, %918 ]
  %976 = load double, ptr %18, align 8, !noalias !188
  %977 = load double, ptr %198, align 8, !noalias !188
  %978 = fmul double %.sroa.8536.0.copyload, %977
  %979 = call double @llvm.fmuladd.f64(double %976, double %.sroa.5534.0.copyload, double %978)
  %980 = load double, ptr %199, align 8, !noalias !188
  %981 = call double @llvm.fmuladd.f64(double %980, double %.sroa.9539.0.copyload, double %979)
  %982 = load double, ptr %200, align 8, !noalias !188
  %983 = fadd double %982, %981
  %984 = load double, ptr %201, align 8, !noalias !188
  %985 = load double, ptr %202, align 8, !noalias !188
  %986 = fmul double %.sroa.8536.0.copyload, %985
  %987 = call double @llvm.fmuladd.f64(double %984, double %.sroa.5534.0.copyload, double %986)
  %988 = load double, ptr %203, align 8, !noalias !188
  %989 = call double @llvm.fmuladd.f64(double %988, double %.sroa.9539.0.copyload, double %987)
  %990 = load double, ptr %204, align 8, !noalias !188
  %991 = fadd double %990, %989
  %992 = load double, ptr %206, align 8, !noalias !188
  %993 = load double, ptr %207, align 8, !noalias !188
  %994 = fmul double %.sroa.8536.0.copyload, %993
  %995 = call double @llvm.fmuladd.f64(double %992, double %.sroa.5534.0.copyload, double %994)
  %996 = load double, ptr %208, align 8, !noalias !188
  %997 = call double @llvm.fmuladd.f64(double %996, double %.sroa.9539.0.copyload, double %995)
  %998 = load double, ptr %209, align 8, !noalias !188
  %999 = fadd double %998, %997
  %1000 = add i64 %.sroa.0533.0.copyload, %851
  %1001 = load ptr, ptr %120, align 8
  %1002 = load ptr, ptr %105, align 8
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = sdiv exact i64 %1005, 24
  %1007 = urem i64 %1000, %1006
  %1008 = ptrtoint ptr %spec.select768 to i64
  %1009 = sub i64 %1008, %467
  %1010 = sdiv exact i64 %1009, 40
  %.not985 = icmp eq ptr %spec.select768, %.sroa.0608.2.lcssa
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357
  %1011 = phi ptr [ %1002, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %1254, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %1012 = phi ptr [ %1001, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %1253, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %1013 = phi ptr [ %.promoted972, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %1240, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %1014 = phi ptr [ %.promoted971, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %1241, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %1015 = phi ptr [ %.promoted970, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %1242, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0512.0 = phi double [ %983, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %.sroa.0512.1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.10517.0 = phi double [ %991, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %.sroa.10517.1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.17.0 = phi double [ %999, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %.sroa.17.1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %.0140 = phi i64 [ %1007, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %.1141, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %.0138 = phi i64 [ -1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit357 ], [ %.3.lcssa, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %1016 = icmp eq i64 %.0138, -1
  br i1 %1016, label %1017, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread

1017:                                             ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit
  br i1 %850, label %1018, label %1025

1018:                                             ; preds = %1017
  %1019 = ptrtoint ptr %1012 to i64
  %1020 = ptrtoint ptr %1011 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = sdiv exact i64 %1021, 24
  %1023 = add i64 %.0140, -1
  %1024 = add i64 %1023, %1022
  br label %1027

1025:                                             ; preds = %1017
  %1026 = add nuw i64 %.0140, 1
  %.pre1077 = ptrtoint ptr %1012 to i64
  %.pre1078 = ptrtoint ptr %1011 to i64
  %.pre1080 = sub i64 %.pre1077, %.pre1078
  %.pre1082 = sdiv exact i64 %.pre1080, 24
  br label %1027

1027:                                             ; preds = %1025, %1018
  %.pre-phi1083 = phi i64 [ %.pre1082, %1025 ], [ %1022, %1018 ]
  %1028 = phi i64 [ %1026, %1025 ], [ %1024, %1018 ]
  %1029 = urem i64 %1028, %.pre-phi1083
  %1030 = getelementptr inbounds nuw %class.aiVector3t, ptr %1011, i64 %.0140
  %.sroa.0505.0.copyload = load double, ptr %1030, align 8
  %.sroa.6507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.sroa.6507.0.copyload = load double, ptr %.sroa.6507.0..sroa_idx, align 8
  %.sroa.8509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %.sroa.8509.0.copyload = load double, ptr %.sroa.8509.0..sroa_idx, align 8
  %1031 = getelementptr inbounds nuw %class.aiVector3t, ptr %1011, i64 %1029
  %.sroa.0489.0.copyload = load double, ptr %1031, align 8
  %.sroa.9494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %.sroa.9494.0.copyload = load double, ptr %.sroa.9494.0..sroa_idx, align 8
  %.sroa.13500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %.sroa.13500.0.copyload = load double, ptr %.sroa.13500.0..sroa_idx, align 8
  br i1 %853, label %1032, label %1049

1032:                                             ; preds = %1027
  %1033 = fsub double %.sroa.0505.0.copyload, %.sroa.0512.0
  %1034 = fmul double %837, %1033
  %1035 = fdiv double %1034, %843
  %1036 = fadd double %.sroa.17.0, %1035
  %1037 = fsub double %.sroa.6507.0.copyload, %.sroa.10517.0
  %1038 = fmul double %840, %1037
  %1039 = fdiv double %1038, %843
  %1040 = fadd double %1036, %1039
  %1041 = fsub double %.sroa.0489.0.copyload, %.sroa.0512.0
  %1042 = fmul double %837, %1041
  %1043 = fdiv double %1042, %843
  %1044 = fadd double %.sroa.17.0, %1043
  %1045 = fsub double %.sroa.9494.0.copyload, %.sroa.10517.0
  %1046 = fmul double %840, %1045
  %1047 = fdiv double %1046, %843
  %1048 = fadd double %1044, %1047
  br label %1049

.loopexit781:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i343
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp782:                            ; preds = %925
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1049:                                             ; preds = %1032, %1027
  %.sroa.13500.0 = phi double [ %1048, %1032 ], [ %.sroa.13500.0.copyload, %1027 ]
  %.sroa.8509.0 = phi double [ %1040, %1032 ], [ %.sroa.8509.0.copyload, %1027 ]
  %1050 = fsub double %.sroa.0489.0.copyload, %.sroa.0505.0.copyload
  %1051 = fsub double %.sroa.9494.0.copyload, %.sroa.6507.0.copyload
  %1052 = fsub double %.sroa.13500.0, %.sroa.8509.0
  %1053 = load double, ptr %225, align 8, !noalias !191
  %1054 = load double, ptr %224, align 8, !noalias !191
  %1055 = fneg double %1054
  %1056 = fmul double %1052, %1055
  %1057 = call double @llvm.fmuladd.f64(double %1051, double %1053, double %1056)
  %1058 = load double, ptr %16, align 8, !noalias !191
  %1059 = fneg double %1053
  %1060 = fmul double %1050, %1059
  %1061 = call double @llvm.fmuladd.f64(double %1052, double %1058, double %1060)
  %1062 = fneg double %1058
  %1063 = fmul double %1051, %1062
  %1064 = call double @llvm.fmuladd.f64(double %1050, double %1054, double %1063)
  %1065 = fmul double %1061, %1061
  %1066 = call double @llvm.fmuladd.f64(double %1057, double %1057, double %1065)
  %1067 = call noundef double @llvm.fmuladd.f64(double %1064, double %1064, double %1066)
  %1068 = call noundef double @sqrt(double noundef %1067) #28
  %1069 = fcmp oeq double %1068, 0.000000e+00
  %1070 = fdiv double 1.000000e+00, %1068
  %1071 = fmul double %1057, %1070
  %1072 = fmul double %1061, %1070
  %1073 = fmul double %1064, %1070
  %.sroa.0484.0 = select i1 %1069, double %1057, double %1071
  %.sroa.7485.0 = select i1 %1069, double %1061, double %1072
  %.sroa.10.0 = select i1 %1069, double %1064, double %1073
  %1074 = fmul double %.sroa.10.0, %854
  %1075 = call double @llvm.fmuladd.f64(double %.sroa.7485.0, double %843, double %1074)
  %1076 = fmul double %.sroa.0484.0, %855
  %1077 = call double @llvm.fmuladd.f64(double %.sroa.10.0, double %837, double %1076)
  %1078 = fmul double %.sroa.7485.0, %856
  %1079 = call double @llvm.fmuladd.f64(double %.sroa.0484.0, double %840, double %1078)
  %1080 = fmul double %1077, %1077
  %1081 = call double @llvm.fmuladd.f64(double %1075, double %1075, double %1080)
  %1082 = call noundef double @llvm.fmuladd.f64(double %1079, double %1079, double %1081)
  %1083 = call noundef double @sqrt(double noundef %1082) #28
  %1084 = fcmp oeq double %1083, 0.000000e+00
  %1085 = fdiv double 1.000000e+00, %1083
  %1086 = fmul double %1085, %1075
  %1087 = fmul double %1085, %1077
  %1088 = fmul double %1085, %1079
  %.sroa.0465.0 = select i1 %1084, double %1075, double %1086
  %.sroa.7467.0 = select i1 %1084, double %1077, double %1087
  %.sroa.11.0 = select i1 %1084, double %1079, double %1088
  %1089 = fmul double %857, %.sroa.0465.0
  %1090 = fmul double %857, %.sroa.7467.0
  %1091 = fmul double %857, %.sroa.11.0
  br i1 %853, label %1092, label %1101

1092:                                             ; preds = %1049
  %1093 = fsub double %.sroa.0489.0.copyload, %.sroa.0512.0
  %1094 = fsub double %.sroa.9494.0.copyload, %.sroa.10517.0
  %1095 = fsub double %.sroa.13500.0, %.sroa.17.0
  %1096 = fmul double %1094, %1094
  %1097 = call double @llvm.fmuladd.f64(double %1093, double %1093, double %1096)
  %1098 = call noundef double @llvm.fmuladd.f64(double %1095, double %1095, double %1097)
  %1099 = call noundef double @sqrt(double noundef %1098) #28
  %1100 = fcmp olt double %1099, 1.000000e+10
  %.sroa.speculated = select i1 %1100, double %1099, double 1.000000e+10
  br label %1101

1101:                                             ; preds = %1049, %1092
  %.0747 = phi double [ %.sroa.speculated, %1092 ], [ 1.000000e+10, %1049 ]
  %1102 = load double, ptr %18, align 8, !noalias !194
  %1103 = load double, ptr %1015, align 8, !noalias !194
  %1104 = load double, ptr %198, align 8, !noalias !194
  %1105 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1106 = load double, ptr %1105, align 8, !noalias !194
  %1107 = fmul double %1104, %1106
  %1108 = call double @llvm.fmuladd.f64(double %1102, double %1103, double %1107)
  %1109 = load double, ptr %199, align 8, !noalias !194
  %1110 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1111 = load double, ptr %1110, align 8, !noalias !194
  %1112 = call double @llvm.fmuladd.f64(double %1109, double %1111, double %1108)
  %1113 = load double, ptr %200, align 8, !noalias !194
  %1114 = fadd double %1112, %1113
  %1115 = load double, ptr %201, align 8, !noalias !194
  %1116 = load double, ptr %202, align 8, !noalias !194
  %1117 = fmul double %1106, %1116
  %1118 = call double @llvm.fmuladd.f64(double %1115, double %1103, double %1117)
  %1119 = load double, ptr %203, align 8, !noalias !194
  %1120 = call double @llvm.fmuladd.f64(double %1119, double %1111, double %1118)
  %1121 = load double, ptr %204, align 8, !noalias !194
  %1122 = fadd double %1121, %1120
  %1123 = load double, ptr %206, align 8, !noalias !194
  %1124 = load double, ptr %207, align 8, !noalias !194
  %1125 = fmul double %1106, %1124
  %1126 = call double @llvm.fmuladd.f64(double %1123, double %1103, double %1125)
  %1127 = load double, ptr %208, align 8, !noalias !194
  %1128 = call double @llvm.fmuladd.f64(double %1127, double %1111, double %1126)
  %1129 = load double, ptr %209, align 8, !noalias !194
  %1130 = fadd double %1129, %1128
  %1131 = fsub double %1114, %.sroa.0512.0
  %1132 = fsub double %1122, %.sroa.10517.0
  %1133 = fsub double %1130, %.sroa.17.0
  %1134 = fmul double %1090, %1132
  %1135 = call double @llvm.fmuladd.f64(double %1131, double %1089, double %1134)
  %1136 = call noundef double @llvm.fmuladd.f64(double %1133, double %1091, double %1135)
  %1137 = fcmp ule double %1136, 0xBEB0C6F7A0B5ED8D
  %1138 = fcmp ugt double %1136, %.0747
  %or.cond = or i1 %1137, %1138
  br i1 %or.cond, label %.critedge8, label %1139

1139:                                             ; preds = %1101
  %1140 = fmul double %1089, %1136
  %1141 = fmul double %1090, %1136
  %1142 = fmul double %1091, %1136
  %1143 = fsub double %1131, %1140
  %1144 = fsub double %1132, %1141
  %1145 = fsub double %1133, %1142
  %1146 = fmul double %1144, %1144
  %1147 = call double @llvm.fmuladd.f64(double %1143, double %1143, double %1146)
  %1148 = call noundef double @llvm.fmuladd.f64(double %1145, double %1145, double %1147)
  %1149 = fcmp olt double %1148, 1.000000e-10
  br i1 %1149, label %1150, label %.critedge8

1150:                                             ; preds = %1139
  br label %.critedge8

1151:                                             ; preds = %.noexc385, %.noexc384, %1263, %1261
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.critedge8:                                       ; preds = %1101, %1150, %1139
  %.1748 = phi double [ %.0747, %1139 ], [ %1136, %1150 ], [ %.0747, %1101 ]
  %.2139 = phi i64 [ -1, %1139 ], [ %1010, %1150 ], [ -1, %1101 ]
  br i1 %.not985, label %._crit_edge968, label %.lr.ph967

._crit_edge968:                                   ; preds = %.critedge10, %.critedge8
  %.3.lcssa = phi i64 [ %.2139, %.critedge8 ], [ %.4, %.critedge10 ]
  %1153 = icmp eq i64 %.3.lcssa, -1
  br i1 %1153, label %1195, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

.lr.ph967:                                        ; preds = %.critedge8, %.critedge10
  %.0966 = phi i64 [ %1193, %.critedge10 ], [ 0, %.critedge8 ]
  %.3965 = phi i64 [ %.4, %.critedge10 ], [ %.2139, %.critedge8 ]
  %.2749964 = phi double [ %.3750, %.critedge10 ], [ %.1748, %.critedge8 ]
  %1154 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.0608.2.lcssa, i64 %.0966
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load double, ptr %1155, align 8, !noalias !197
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1158 = load double, ptr %1157, align 8, !noalias !197
  %1159 = fmul double %1104, %1158
  %1160 = call double @llvm.fmuladd.f64(double %1102, double %1156, double %1159)
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1162 = load double, ptr %1161, align 8, !noalias !197
  %1163 = call double @llvm.fmuladd.f64(double %1109, double %1162, double %1160)
  %1164 = fadd double %1113, %1163
  %1165 = fmul double %1116, %1158
  %1166 = call double @llvm.fmuladd.f64(double %1115, double %1156, double %1165)
  %1167 = call double @llvm.fmuladd.f64(double %1119, double %1162, double %1166)
  %1168 = fadd double %1121, %1167
  %1169 = fmul double %1124, %1158
  %1170 = call double @llvm.fmuladd.f64(double %1123, double %1156, double %1169)
  %1171 = call double @llvm.fmuladd.f64(double %1127, double %1162, double %1170)
  %1172 = fadd double %1129, %1171
  %1173 = fsub double %1164, %.sroa.0512.0
  %1174 = fsub double %1168, %.sroa.10517.0
  %1175 = fsub double %1172, %.sroa.17.0
  %1176 = fmul double %1090, %1174
  %1177 = call double @llvm.fmuladd.f64(double %1173, double %1089, double %1176)
  %1178 = call noundef double @llvm.fmuladd.f64(double %1175, double %1091, double %1177)
  %1179 = fcmp ule double %1178, 0xBEB0C6F7A0B5ED8D
  %1180 = fcmp ugt double %1178, %.2749964
  %or.cond241 = select i1 %1179, i1 true, i1 %1180
  br i1 %or.cond241, label %.critedge10, label %1181

1181:                                             ; preds = %.lr.ph967
  %1182 = fmul double %1089, %1178
  %1183 = fmul double %1090, %1178
  %1184 = fmul double %1091, %1178
  %1185 = fsub double %1173, %1182
  %1186 = fsub double %1174, %1183
  %1187 = fsub double %1175, %1184
  %1188 = fmul double %1186, %1186
  %1189 = call double @llvm.fmuladd.f64(double %1185, double %1185, double %1188)
  %1190 = call noundef double @llvm.fmuladd.f64(double %1187, double %1187, double %1189)
  %1191 = fcmp olt double %1190, 1.000000e-10
  br i1 %1191, label %1192, label %.critedge10

1192:                                             ; preds = %1181
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph967, %1181, %1192
  %.3750 = phi double [ %.2749964, %1181 ], [ %1178, %1192 ], [ %.2749964, %.lr.ph967 ]
  %.4 = phi i64 [ %.3965, %1181 ], [ %.0966, %1192 ], [ %.3965, %.lr.ph967 ]
  %1193 = add nuw i64 %.0966, 2
  %1194 = icmp ult i64 %1193, %1010
  br i1 %1194, label %.lr.ph967, label %._crit_edge968, !llvm.loop !200

1195:                                             ; preds = %._crit_edge968
  %1196 = load double, ptr %17, align 8, !noalias !201
  %1197 = load double, ptr %127, align 8, !noalias !201
  %1198 = fmul double %.sroa.9494.0.copyload, %1197
  %1199 = call double @llvm.fmuladd.f64(double %1196, double %.sroa.0489.0.copyload, double %1198)
  %1200 = load double, ptr %216, align 8, !noalias !201
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %.sroa.13500.0, double %1199)
  %1202 = load double, ptr %217, align 8, !noalias !201
  %1203 = fadd double %1202, %1201
  %1204 = load double, ptr %218, align 8, !noalias !201
  %1205 = load double, ptr %128, align 8, !noalias !201
  %1206 = fmul double %.sroa.9494.0.copyload, %1205
  %1207 = call double @llvm.fmuladd.f64(double %1204, double %.sroa.0489.0.copyload, double %1206)
  %1208 = load double, ptr %129, align 8, !noalias !201
  %1209 = call double @llvm.fmuladd.f64(double %1208, double %.sroa.13500.0, double %1207)
  %1210 = load double, ptr %219, align 8, !noalias !201
  %1211 = fadd double %1210, %1209
  %1212 = load double, ptr %220, align 8, !noalias !201
  %1213 = load double, ptr %221, align 8, !noalias !201
  %1214 = fmul double %.sroa.9494.0.copyload, %1213
  %1215 = call double @llvm.fmuladd.f64(double %1212, double %.sroa.0489.0.copyload, double %1214)
  %1216 = load double, ptr %130, align 8, !noalias !201
  %1217 = call double @llvm.fmuladd.f64(double %1216, double %.sroa.13500.0, double %1215)
  %1218 = load double, ptr %131, align 8, !noalias !201
  %1219 = fadd double %1218, %1217
  %.not.i.i378 = icmp eq ptr %1014, %1013
  br i1 %.not.i.i378, label %1222, label %1220

1220:                                             ; preds = %1195
  store double %1203, ptr %1014, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store double %1211, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 16
  store double %1219, ptr %.sroa.7.0..sroa_idx, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  store ptr %1221, ptr %226, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

1222:                                             ; preds = %1195
  %1223 = ptrtoint ptr %1013 to i64
  %1224 = ptrtoint ptr %1015 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp eq i64 %1225, 9223372036854775800
  br i1 %1226, label %1227, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1227:                                             ; preds = %1222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc381 unwind label %.loopexit.split-lp

.noexc381:                                        ; preds = %1227
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1222
  %1228 = sdiv exact i64 %1225, 24
  %.sroa.speculated.i.i.i.i379 = call i64 @llvm.umax.i64(i64 %1228, i64 1)
  %1229 = add nsw i64 %.sroa.speculated.i.i.i.i379, %1228
  %1230 = icmp ult i64 %1229, %1228
  %1231 = call i64 @llvm.umin.i64(i64 %1229, i64 384307168202282325)
  %1232 = select i1 %1230, i64 384307168202282325, i64 %1231
  %.not.i.i.i.i380 = icmp ne i64 %1232, 0
  call void @llvm.assume(i1 %.not.i.i.i.i380)
  %1233 = mul nuw nsw i64 %1232, 24
  %1234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1233) #26
          to label %.noexc382 unwind label %.loopexit

.noexc382:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 %1225
  store double %1203, ptr %1235, align 8
  %.sroa.6.0..sroa_idx429 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  store double %1211, ptr %.sroa.6.0..sroa_idx429, align 8
  %.sroa.7.0..sroa_idx431 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store double %1219, ptr %.sroa.7.0..sroa_idx431, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1015, %1013
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc382, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1237, %.lr.ph.i.i.i.i.i.i ], [ %1234, %.noexc382 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1236, %.lr.ph.i.i.i.i.i.i ], [ %1015, %.noexc382 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !204
  %1236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %1237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %1236, %1013
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc382
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1234, %.noexc382 ], [ %1237, %.lr.ph.i.i.i.i.i.i ]
  %1238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef %1225) #27
  store ptr %1234, ptr %27, align 8
  store ptr %1238, ptr %226, align 8
  %1239 = getelementptr inbounds nuw %class.aiVector3t, ptr %1234, i64 %1232
  store ptr %1239, ptr %227, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp:                               ; preds = %1227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1267

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit: ; preds = %1220, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %._crit_edge968
  %1240 = phi ptr [ %1013, %._crit_edge968 ], [ %1239, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1013, %1220 ]
  %1241 = phi ptr [ %1014, %._crit_edge968 ], [ %1238, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1221, %1220 ]
  %1242 = phi ptr [ %1015, %._crit_edge968 ], [ %1234, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1015, %1220 ]
  %.sroa.0512.1 = phi double [ %.sroa.0512.0, %._crit_edge968 ], [ %.sroa.0489.0.copyload, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0489.0.copyload, %1220 ]
  %.sroa.10517.1 = phi double [ %.sroa.10517.0, %._crit_edge968 ], [ %.sroa.9494.0.copyload, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.9494.0.copyload, %1220 ]
  %.sroa.17.1 = phi double [ %.sroa.17.0, %._crit_edge968 ], [ %.sroa.13500.0, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13500.0, %1220 ]
  %.1141 = phi i64 [ %.0140, %._crit_edge968 ], [ %1029, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1029, %1220 ]
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = sdiv exact i64 %1245, 24
  %1247 = load ptr, ptr %.sroa.gep709, align 8
  %1248 = load ptr, ptr %20, align 8
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = sdiv exact i64 %1251, 24
  %1253 = load ptr, ptr %120, align 8
  %1254 = load ptr, ptr %105, align 8
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = sdiv exact i64 %1257, 24
  %1259 = add nsw i64 %1258, %1252
  %1260 = icmp ugt i64 %1246, %1259
  br i1 %1260, label %1261, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit

1261:                                             ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit
  %1262 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc383 unwind label %1151

.noexc383:                                        ; preds = %1261
  br i1 %1262, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread, label %1263

1263:                                             ; preds = %.noexc383
  %1264 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc384 unwind label %1151

.noexc384:                                        ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1265 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc385 unwind label %1151

.noexc385:                                        ; preds = %.noexc384
  store ptr %1265, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %1264, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(81) @.str.4)
          to label %.noexc386 unwind label %1151

.noexc386:                                        ; preds = %.noexc385
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit, %.noexc386, %.noexc383
  %1266 = phi ptr [ %1241, %.noexc386 ], [ %1241, %.noexc383 ], [ %1014, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit ]
  %.1 = phi i64 [ %.3.lcssa, %.noexc386 ], [ %.3.lcssa, %.noexc383 ], [ %.0138, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit ]
  %.not209 = icmp ult i64 %.1, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0544)
  br i1 %.not209, label %859, label %1268

1267:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit781, %.loopexit.split-lp782, %.loopexit770, %.loopexit.split-lp771, %.loopexit776, %.loopexit.split-lp777, %1151
  %.pn216.pn = phi { ptr, i32 } [ %1152, %1151 ], [ %lpad.loopexit.split-lp784, %.loopexit.split-lp782 ], [ %lpad.loopexit.split-lp779, %.loopexit.split-lp777 ], [ %lpad.loopexit.split-lp773, %.loopexit.split-lp771 ], [ %lpad.loopexit778, %.loopexit776 ], [ %lpad.loopexit772, %.loopexit770 ], [ %lpad.loopexit783, %.loopexit781 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0544)
  br label %1278

1268:                                             ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit.thread
  invoke void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %1269 unwind label %1276

1269:                                             ; preds = %1268
  %1270 = load ptr, ptr %27, align 8
  %.not.i.i.i387 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %1271

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %227, align 8
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1270 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1275) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %1269, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not985, label %.critedge244, label %858, !llvm.loop !208

1276:                                             ; preds = %1268
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1278:                                             ; preds = %1276, %1267
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1267 ], [ %1277, %1276 ]
  %1279 = load ptr, ptr %27, align 8
  %.not.i.i.i388 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit389, label %1280

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %227, align 8
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = ptrtoint ptr %1279 to i64
  %1284 = sub i64 %1282, %1283
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef %1284) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit389

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit389: ; preds = %1278, %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1297

.critedge244:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit
  %1285 = load ptr, ptr %23, align 8
  %.not.i.i.i390 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, label %1286

1286:                                             ; preds = %.critedge244
  %1287 = load ptr, ptr %228, align 8
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1285 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1285, i64 noundef %1290) #27
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit: ; preds = %.critedge244, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i391 = icmp eq ptr %.sroa.0608.2.lcssa, null
  br i1 %.not.i.i.i391, label %.critedge238thread-pre-split, label %.critedge238thread-pre-split.sink.split

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %.noexc296, %.noexc293, %772
  %1291 = load ptr, ptr %23, align 8
  %.not.i.i.i392 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit393, label %1292

1292:                                             ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit
  %1293 = load ptr, ptr %228, align 8
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = ptrtoint ptr %1291 to i64
  %1296 = sub i64 %1294, %1295
  call void @_ZdlPvm(ptr noundef nonnull %1291, i64 noundef %1296) #27
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit393

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit393: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, %1292
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i394 = icmp eq ptr %.sroa.0608.2.lcssa, null
  br i1 %.not.i.i.i394, label %.critedge238thread-pre-split, label %.critedge238thread-pre-split.sink.split

1297:                                             ; preds = %.loopexit812, %.loopexit.split-lp813, %939, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit389, %814, %664, %658
  %.sroa.72.6 = phi ptr [ %.sroa.72.4, %658 ], [ %.sroa.72.2.lcssa, %939 ], [ %.sroa.72.2.lcssa, %814 ], [ %.sroa.72.2.lcssa, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit389 ], [ %.sroa.72.2.lcssa, %664 ], [ %.sroa.72.2.lcssa, %.loopexit812 ], [ %.sroa.72.2.lcssa, %.loopexit.split-lp813 ]
  %.sroa.0608.6 = phi ptr [ %.sroa.0608.4, %658 ], [ %.sroa.0608.2.lcssa, %939 ], [ %.sroa.0608.2.lcssa, %814 ], [ %.sroa.0608.2.lcssa, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit389 ], [ %.sroa.0608.2.lcssa, %664 ], [ %.sroa.0608.2.lcssa, %.loopexit812 ], [ %.sroa.0608.2.lcssa, %.loopexit.split-lp813 ]
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %658 ], [ %940, %939 ], [ %815, %814 ], [ %.pn216.pn.pn, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit389 ], [ %665, %664 ], [ %lpad.loopexit814, %.loopexit812 ], [ %lpad.loopexit.split-lp815, %.loopexit.split-lp813 ]
  %1298 = load ptr, ptr %23, align 8
  %.not.i.i.i396 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i396, label %1304, label %1299

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %228, align 8
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1303) #27
  br label %1304

1304:                                             ; preds = %1299, %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i398 = icmp eq ptr %.sroa.0608.6, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399, label %1305

1305:                                             ; preds = %1304
  %1306 = ptrtoint ptr %.sroa.72.6 to i64
  %1307 = ptrtoint ptr %.sroa.0608.6 to i64
  %1308 = sub i64 %1306, %1307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0608.6, i64 noundef %1308) #27
  br label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399

.critedge238thread-pre-split.sink.split:          ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit393, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit
  %1309 = ptrtoint ptr %.sroa.72.2.lcssa to i64
  %1310 = sub i64 %1309, %467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0608.2.lcssa, i64 noundef %1310) #27
  br label %.critedge238thread-pre-split

.critedge238thread-pre-split:                     ; preds = %.critedge238thread-pre-split.sink.split, %231, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit393
  %.pr = load ptr, ptr %20, align 8
  br label %.critedge238

.critedge238:                                     ; preds = %.critedge238thread-pre-split, %423
  %1311 = phi ptr [ %.pr, %.critedge238thread-pre-split ], [ %424, %423 ]
  %.not.i.i.i400 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit401, label %1312

1312:                                             ; preds = %.critedge238
  %1313 = load ptr, ptr %.sroa.gep711, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1311 to i64
  %1316 = sub i64 %1314, %1315
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1316) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit401

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit401: ; preds = %.critedge238, %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1317 = load ptr, ptr %19, align 8
  %.not.i.i.i402 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit403, label %1318

1318:                                             ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit401
  %1319 = load ptr, ptr %.sroa.gep710, align 8
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = ptrtoint ptr %1317 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %1317, i64 noundef %1322) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit403

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit403: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit401, %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.0730.0977, i64 4
  %1324 = load i32, ptr %.sroa.0730.0977, align 4
  %1325 = add i32 %1324, %.0181978
  %.not769 = icmp eq ptr %1323, %192
  br i1 %.not769, label %._crit_edge980, label %231, !llvm.loop !209

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399: ; preds = %1305, %1304, %.thread, %472, %471
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %471 ], [ %473, %472 ], [ %474, %.thread ], [ %.pn224.pn.pn, %1304 ], [ %.pn224.pn.pn, %1305 ]
  %1326 = load ptr, ptr %20, align 8
  %.not.i.i.i404 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit405, label %1327

1327:                                             ; preds = %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399
  %1328 = load ptr, ptr %.sroa.gep711, align 8
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = ptrtoint ptr %1326 to i64
  %1331 = sub i64 %1329, %1330
  call void @_ZdlPvm(ptr noundef nonnull %1326, i64 noundef %1331) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit405

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit405: ; preds = %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EED2Ev.exit399, %1327
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1332 = load ptr, ptr %19, align 8
  %.not.i.i.i406 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit407, label %1333

1333:                                             ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit405
  %1334 = load ptr, ptr %.sroa.gep710, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = ptrtoint ptr %1332 to i64
  %1337 = sub i64 %1335, %1336
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1337) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit407

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit407: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit405, %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1362

._crit_edge980:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit403, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %1338 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc408 unwind label %1360

.noexc408:                                        ; preds = %._crit_edge980
  br i1 %1338, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit, label %1339

1339:                                             ; preds = %.noexc408
  %1340 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc409 unwind label %1360

.noexc409:                                        ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1341 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc410 unwind label %1360

.noexc410:                                        ; preds = %.noexc409
  store ptr %1341, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %1340, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(93) @.str.5)
          to label %.noexc411 unwind label %1360

.noexc411:                                        ; preds = %.noexc410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit: ; preds = %.noexc411, %.noexc408
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit, %.noexc, %.noexc250
  %1342 = load atomic i64, ptr %103 acquire, align 8
  %1343 = icmp eq i64 %1342, 4294967297
  %1344 = trunc i64 %1342 to i32
  br i1 %1343, label %1345, label %1352

1345:                                             ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit
  store i32 0, ptr %103, align 8
  store i32 0, ptr %104, align 4
  %1346 = load ptr, ptr %102, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  %1349 = load ptr, ptr %102, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1352:                                             ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit
  %1353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i413 = icmp eq i8 %1353, 0
  br i1 %.not.i.i.i413, label %1356, label %1354

1354:                                             ; preds = %1352
  %1355 = add nsw i32 %1344, -1
  store i32 %1355, ptr %103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1356:                                             ; preds = %1352
  %1357 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1356, %1354
  %.0.i.i.i.i = phi i32 [ %1344, %1354 ], [ %1357, %1356 ]
  %1358 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1358, label %1359, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !210

1359:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1359
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit: ; preds = %37, %35, %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

1360:                                             ; preds = %.noexc410, %.noexc409, %1339, %._crit_edge980
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1362:                                             ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit407, %1360, %243, %241
  %.pn224.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %.pn224.pn.pn.pn.pn, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit407 ], [ %1361, %1360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1363

1363:                                             ; preds = %1362, %239
  %.pn224.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn.pn.pn, %1362 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1364

1364:                                             ; preds = %1363, %237
  %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn, %1363 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1365

1365:                                             ; preds = %116, %1364
  %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1364 ], [ %117, %116 ]
  %1366 = load atomic i64, ptr %103 acquire, align 8
  %1367 = icmp eq i64 %1366, 4294967297
  %1368 = trunc i64 %1366 to i32
  br i1 %1367, label %1369, label %1376

1369:                                             ; preds = %1365
  store i32 0, ptr %103, align 8
  store i32 0, ptr %104, align 4
  %1370 = load ptr, ptr %102, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  call void %1372(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  %1373 = load ptr, ptr %102, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit418

1376:                                             ; preds = %1365
  %1377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i415 = icmp eq i8 %1377, 0
  br i1 %.not.i.i.i415, label %1380, label %1378

1378:                                             ; preds = %1376
  %1379 = add nsw i32 %1368, -1
  store i32 %1379, ptr %103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i416

1380:                                             ; preds = %1376
  %1381 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i416: ; preds = %1380, %1378
  %.0.i.i.i.i417 = phi i32 [ %1368, %1378 ], [ %1381, %1380 ]
  %1382 = icmp eq i32 %.0.i.i.i.i417, 1
  br i1 %1382, label %1383, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit418, !prof !210

1383:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i416
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit418

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit418: ; preds = %1383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i416, %1369, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit247
  %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit247 ], [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1369 ], [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i416 ], [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #28
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x315IfcBoundedCurveEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #25
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x315IfcBoundedCurveEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

declare void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr dead_on_unwind writable sret(%class.aiVector3t) align 8, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #28
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x319IfcAxis2Placement3DEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #25
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x319IfcAxis2Placement3DEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN12aiMatrix4x4tIdE7InverseEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8
  %5 = fmul double %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load double, ptr %6, align 8
  %8 = fmul double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load double, ptr %11, align 8
  %13 = fmul double %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  %17 = fmul double %13, %16
  %18 = tail call double @llvm.fmuladd.f64(double %8, double %10, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8
  %21 = fmul double %2, %20
  %22 = fmul double %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load double, ptr %26, align 8
  %28 = fneg double %27
  %29 = fmul double %21, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %10, double %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load double, ptr %31, align 8
  %33 = fmul double %2, %32
  %34 = fmul double %27, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %15, double %30)
  %36 = fneg double %7
  %37 = fmul double %33, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %24, double %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fmul double %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load double, ptr %42, align 8
  %44 = fneg double %12
  %45 = fmul double %41, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %43, double %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load double, ptr %47, align 8
  %49 = fmul double %41, %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %10, double %46)
  %51 = fmul double %32, %40
  %52 = fneg double %48
  %53 = fmul double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %15, double %50)
  %55 = fmul double %7, %51
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %43, double %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load double, ptr %57, align 8
  %59 = fmul double %40, %58
  %60 = fmul double %59, %36
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %10, double %56)
  %62 = fmul double %12, %59
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %15, double %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fmul double %32, %65
  %67 = fmul double %48, %66
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %24, double %63)
  %69 = fmul double %66, %28
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %43, double %68)
  %71 = fmul double %58, %65
  %72 = fmul double %27, %71
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %10, double %70)
  %74 = fmul double %71, %44
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %24, double %73)
  %76 = fmul double %4, %65
  %77 = fmul double %12, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %43, double %75)
  %79 = fmul double %76, %52
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %10, double %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load double, ptr %81, align 8
  %83 = fmul double %58, %82
  %84 = fmul double %83, %28
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %15, double %80)
  %86 = fmul double %7, %83
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %24, double %85)
  %88 = fmul double %4, %82
  %89 = fmul double %88, %36
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %43, double %87)
  %91 = fmul double %48, %88
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %15, double %90)
  %93 = fmul double %20, %82
  %94 = fmul double %93, %52
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %24, double %92)
  %96 = fmul double %27, %93
  %97 = tail call noundef double @llvm.fmuladd.f64(double %96, double %43, double %95)
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv double 1.000000e+00, %97
  %101 = fmul double %12, %16
  %102 = tail call double @llvm.fmuladd.f64(double %7, double %10, double %101)
  %103 = fneg double %10
  %104 = fmul double %27, %103
  %105 = tail call double @llvm.fmuladd.f64(double %12, double %24, double %104)
  %106 = fmul double %20, %105
  %107 = tail call double @llvm.fmuladd.f64(double %4, double %102, double %106)
  %108 = fneg double %24
  %109 = fmul double %7, %108
  %110 = tail call double @llvm.fmuladd.f64(double %27, double %15, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %32, double %110, double %107)
  %112 = fmul double %111, %100
  %113 = fneg double %100
  %114 = fmul double %105, %65
  %115 = tail call double @llvm.fmuladd.f64(double %40, double %102, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %82, double %110, double %115)
  %117 = fmul double %116, %113
  %118 = fmul double %32, %16
  %119 = tail call double @llvm.fmuladd.f64(double %20, double %10, double %118)
  %120 = fmul double %4, %103
  %121 = tail call double @llvm.fmuladd.f64(double %32, double %24, double %120)
  %122 = fmul double %121, %65
  %123 = tail call double @llvm.fmuladd.f64(double %40, double %119, double %122)
  %124 = fmul double %20, %108
  %125 = tail call double @llvm.fmuladd.f64(double %4, double %15, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %82, double %125, double %123)
  %127 = fmul double %126, %100
  %128 = fmul double %32, %36
  %129 = tail call double @llvm.fmuladd.f64(double %20, double %12, double %128)
  %130 = fmul double %4, %44
  %131 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %130)
  %132 = fmul double %131, %65
  %133 = tail call double @llvm.fmuladd.f64(double %40, double %129, double %132)
  %134 = fmul double %20, %28
  %135 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %82, double %135, double %133)
  %137 = fmul double %136, %113
  %138 = fmul double %48, %103
  %139 = tail call double @llvm.fmuladd.f64(double %12, double %43, double %138)
  %140 = fmul double %20, %139
  %141 = tail call double @llvm.fmuladd.f64(double %58, double %102, double %140)
  %142 = fneg double %43
  %143 = fmul double %7, %142
  %144 = tail call double @llvm.fmuladd.f64(double %48, double %15, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %32, double %144, double %141)
  %146 = fmul double %145, %113
  %147 = fmul double %65, %139
  %148 = tail call double @llvm.fmuladd.f64(double %2, double %102, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %82, double %144, double %148)
  %150 = fmul double %149, %100
  %151 = fmul double %58, %103
  %152 = tail call double @llvm.fmuladd.f64(double %32, double %43, double %151)
  %153 = fmul double %65, %152
  %154 = tail call double @llvm.fmuladd.f64(double %2, double %119, double %153)
  %155 = fmul double %20, %142
  %156 = tail call double @llvm.fmuladd.f64(double %58, double %15, double %155)
  %157 = tail call double @llvm.fmuladd.f64(double %82, double %156, double %154)
  %158 = fmul double %157, %113
  %159 = fmul double %58, %44
  %160 = tail call double @llvm.fmuladd.f64(double %32, double %48, double %159)
  %161 = fmul double %65, %160
  %162 = tail call double @llvm.fmuladd.f64(double %2, double %129, double %161)
  %163 = fmul double %20, %52
  %164 = tail call double @llvm.fmuladd.f64(double %58, double %7, double %163)
  %165 = tail call double @llvm.fmuladd.f64(double %82, double %164, double %162)
  %166 = fmul double %165, %100
  %167 = fmul double %12, %108
  %168 = tail call double @llvm.fmuladd.f64(double %27, double %10, double %167)
  %169 = fmul double %4, %139
  %170 = tail call double @llvm.fmuladd.f64(double %58, double %168, double %169)
  %171 = fmul double %27, %142
  %172 = tail call double @llvm.fmuladd.f64(double %48, double %24, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %32, double %172, double %170)
  %174 = fmul double %173, %100
  %175 = fmul double %40, %139
  %176 = tail call double @llvm.fmuladd.f64(double %2, double %168, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %82, double %172, double %176)
  %178 = fmul double %177, %113
  %179 = fmul double %32, %108
  %180 = tail call double @llvm.fmuladd.f64(double %4, double %10, double %179)
  %181 = fmul double %40, %152
  %182 = tail call double @llvm.fmuladd.f64(double %2, double %180, double %181)
  %183 = fmul double %4, %142
  %184 = tail call double @llvm.fmuladd.f64(double %58, double %24, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %82, double %184, double %182)
  %186 = fmul double %185, %100
  %187 = fmul double %32, %28
  %188 = tail call double @llvm.fmuladd.f64(double %4, double %12, double %187)
  %189 = fmul double %40, %160
  %190 = tail call double @llvm.fmuladd.f64(double %2, double %188, double %189)
  %191 = fmul double %4, %52
  %192 = tail call double @llvm.fmuladd.f64(double %58, double %27, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %82, double %192, double %190)
  %194 = fmul double %193, %113
  %195 = fmul double %48, %16
  %196 = tail call double @llvm.fmuladd.f64(double %7, double %43, double %195)
  %197 = fmul double %4, %196
  %198 = tail call double @llvm.fmuladd.f64(double %58, double %110, double %197)
  %199 = tail call double @llvm.fmuladd.f64(double %20, double %172, double %198)
  %200 = fmul double %199, %113
  %201 = fmul double %40, %196
  %202 = tail call double @llvm.fmuladd.f64(double %2, double %110, double %201)
  %203 = tail call double @llvm.fmuladd.f64(double %65, double %172, double %202)
  %204 = fmul double %203, %100
  %205 = fmul double %58, %16
  %206 = tail call double @llvm.fmuladd.f64(double %20, double %43, double %205)
  %207 = fmul double %40, %206
  %208 = tail call double @llvm.fmuladd.f64(double %2, double %125, double %207)
  %209 = tail call double @llvm.fmuladd.f64(double %65, double %184, double %208)
  %210 = fmul double %209, %113
  %211 = fmul double %58, %36
  %212 = tail call double @llvm.fmuladd.f64(double %20, double %48, double %211)
  %213 = fmul double %40, %212
  %214 = tail call double @llvm.fmuladd.f64(double %2, double %135, double %213)
  %215 = tail call double @llvm.fmuladd.f64(double %65, double %192, double %214)
  %216 = fmul double %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi double [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi double [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi double [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi double [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi double [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi double [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi double [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi double [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi double [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi double [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi double [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi double [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi double [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi double [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi double [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi double [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store double %storemerge45, ptr %0, align 8
  store double %storemerge44, ptr %39, align 8
  store double %storemerge43, ptr %64, align 8
  store double %storemerge42, ptr %81, align 8
  store double %storemerge41, ptr %57, align 8
  store double %storemerge40, ptr %3, align 8
  store double %storemerge39, ptr %19, align 8
  store double %storemerge38, ptr %31, align 8
  store double %storemerge37, ptr %47, align 8
  store double %storemerge36, ptr %26, align 8
  store double %storemerge35, ptr %6, align 8
  store double %storemerge34, ptr %11, align 8
  store double %storemerge33, ptr %42, align 8
  store double %storemerge32, ptr %23, align 8
  store double %storemerge31, ptr %14, align 8
  store double %storemerge, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !210

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC41ProcessBooleanExtrudedAreaSolidDifferenceEPKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(392) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::vector.94", align 8
  %9 = alloca %"struct.Assimp::IFC::TempOpening", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::allocator.96", align 1
  %13 = alloca %"struct.Assimp::IFC::TempMesh", align 8
  %14 = alloca %class.aiVector3t, align 8
  %15 = alloca %class.aiVector3t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !noalias !211
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !noalias !211
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false), !noalias !211
  store ptr %17, ptr %16, align 8, !alias.scope !211
  store ptr %20, ptr %7, align 8, !alias.scope !211
  invoke void @_ZN6Assimp3IFC24ProcessExtrudedAreaSolidERKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERNS0_14ConversionDataEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(392) %3, i1 noundef zeroext false)
          to label %21 unwind label %146

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %7, align 8
  store ptr %0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %22, align 8
  store ptr %17, ptr %25, align 8
  store ptr null, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %26, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %30 unwind label %148

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit.i:  ; preds = %32, %30
  %38 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i1.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i1.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !210

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit.i
  %60 = load ptr, ptr %25, align 8
  %.not.i.i2.i = icmp eq ptr %60, null
  br i1 %.not.i.i2.i, label %_ZN6Assimp3IFC11TempOpeningD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZN6Assimp3IFC11TempOpeningD2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i3.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i3.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i: ; preds = %78, %76
  %.0.i.i.i.i5.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i5.i, 1
  br i1 %80, label %81, label %_ZN6Assimp3IFC11TempOpeningD2Ev.exit, !prof !210

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZN6Assimp3IFC11TempOpeningD2Ev.exit

_ZN6Assimp3IFC11TempOpeningD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i, %81
  %82 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %_ZN6Assimp3IFC11TempOpeningD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #28
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i30 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i30, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !210

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6Assimp3IFC11TempOpeningD2Ev.exit, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  %104 = load ptr, ptr %22, align 8
  %.not.i.i31 = icmp eq ptr %104, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #28
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i32 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i32, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %122, %120
  %.0.i.i.i.i34 = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35, !prof !210

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35: ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN6Assimp3IFC8TempMeshaSERKS1_.exit unwind label %150

_ZN6Assimp3IFC8TempMeshaSERKS1_.exit:             ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not71 = icmp eq ptr %130, %132
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp3IFC8TempMeshaSERKS1_.exit
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %152

._crit_edge:                                      ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit, %_ZN6Assimp3IFC8TempMeshaSERKS1_.exit
  %142 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc37 unwind label %263

.noexc37:                                         ; preds = %._crit_edge
  br i1 %142, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA82_KcEEEvDpOT_.exit, label %143

143:                                              ; preds = %.noexc37
  %144 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc38 unwind label %263

.noexc38:                                         ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc39 unwind label %263

.noexc39:                                         ; preds = %.noexc38
  store ptr %145, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(82) @.str.7)
          to label %.noexc40 unwind label %263

.noexc40:                                         ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA82_KcEEEvDpOT_.exit

146:                                              ; preds = %4
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %268

148:                                              ; preds = %21
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #28
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

150:                                              ; preds = %.noexc, %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit35
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %266

152:                                              ; preds = %.lr.ph, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit
  %.sroa.067.073 = phi ptr [ %133, %.lr.ph ], [ %.sroa.067.1, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit ]
  %.sroa.064.072 = phi ptr [ %130, %.lr.ph ], [ %211, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit ]
  %153 = load i32, ptr %.sroa.064.072, align 4
  invoke void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %152
  %155 = load ptr, ptr %134, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.067.073, i64 %156
  %158 = load ptr, ptr %13, align 8
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %162, ptr %.sroa.067.073, ptr %157)
          to label %163 unwind label %202

163:                                              ; preds = %154
  %164 = load ptr, ptr %136, align 8
  %165 = load ptr, ptr %137, align 8
  %.not.i = icmp eq ptr %164, %165
  br i1 %.not.i, label %169, label %166

166:                                              ; preds = %163
  store i32 %153, ptr %164, align 4
  %167 = load ptr, ptr %136, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %168, ptr %136, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

169:                                              ; preds = %163
  %170 = load ptr, ptr %135, align 8
  %171 = ptrtoint ptr %164 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %175, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %175
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %169
  %176 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %180 = select i1 %178, i64 2305843009213693951, i64 %179
  %.not.i.i.i42 = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i42)
  %181 = shl nuw nsw i64 %180, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  store i32 %153, ptr %183, align 4
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %185, %.noexc44
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.not.i17.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %187, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %182, ptr %135, align 8
  store ptr %186, ptr %136, align 8
  %188 = getelementptr inbounds nuw i32, ptr %182, i64 %180
  store ptr %188, ptr %137, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %13, i1 noundef zeroext false)
          to label %189 unwind label %204

189:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %190 = load double, ptr %14, align 8
  %191 = load double, ptr %138, align 8
  %192 = fmul double %191, %191
  %193 = call double @llvm.fmuladd.f64(double %190, double %190, double %192)
  %194 = load double, ptr %139, align 8
  %195 = call noundef double @llvm.fmuladd.f64(double %194, double %194, double %193)
  %196 = fcmp olt double %195, 1.000000e-05
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc45 unwind label %206

.noexc45:                                         ; preds = %197
  br i1 %198, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit, label %199

199:                                              ; preds = %.noexc45
  %200 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc46 unwind label %206

.noexc46:                                         ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc47 unwind label %206

.noexc47:                                         ; preds = %.noexc46
  store ptr %201, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %200, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(72) @.str.6)
          to label %.noexc48 unwind label %206

.noexc48:                                         ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit

.loopexit:                                        ; preds = %152, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

202:                                              ; preds = %154
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %265

204:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %265

206:                                              ; preds = %.noexc47, %.noexc46, %199, %197, %210
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %214

208:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8
  store double 1.000000e+00, ptr %140, align 8
  store double 0.000000e+00, ptr %141, align 8
  %209 = invoke noundef zeroext i1 @_ZN6Assimp3IFC16GenerateOpeningsERSt6vectorINS0_11TempOpeningESaIS2_EERNS0_8TempMeshEbbRK10aiVector3tIdE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %13, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %210 unwind label %212

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit unwind label %206

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit: ; preds = %210, %.noexc48, %.noexc45
  %.sroa.067.1 = phi ptr [ %.sroa.067.073, %.noexc48 ], [ %.sroa.067.073, %.noexc45 ], [ %157, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.064.072, i64 4
  %.not = icmp eq ptr %211, %132
  br i1 %.not, label %._crit_edge, label %152

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %214

214:                                              ; preds = %212, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %265

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA82_KcEEEvDpOT_.exit: ; preds = %.noexc40, %.noexc37
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i.i49 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %217

217:                                              ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA82_KcEEEvDpOT_.exit
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %217, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA82_KcEEEvDpOT_.exit
  %223 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i50 = icmp eq ptr %223, null
  br i1 %.not.i.i.i1.i50, label %_ZN6Assimp3IFC8TempMeshD2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #27
  br label %_ZN6Assimp3IFC8TempMeshD2Ev.exit

_ZN6Assimp3IFC8TempMeshD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not4.i.i.i.i = icmp eq ptr %230, %232
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp3IFC8TempMeshD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i ], [ %230, %_ZN6Assimp3IFC8TempMeshD2Ev.exit ]
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i) #28
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i52 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp3IFC8TempMeshD2Ev.exit
  %234 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %230, %_ZN6Assimp3IFC8TempMeshD2Ev.exit ]
  %.not.i.i.i53 = icmp eq ptr %234, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #27
  br label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %241 = load ptr, ptr %16, align 8
  %.not.i.i54 = icmp eq ptr %241, null
  br i1 %.not.i.i54, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, label %242

242:                                              ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %241, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #28
  %252 = load ptr, ptr %241, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i55 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i55, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %259, %257
  %.0.i.i.i.i57 = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %261, label %262, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !210

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

263:                                              ; preds = %.noexc39, %.noexc38, %143, %._crit_edge
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit, %.loopexit.split-lp, %202, %214, %204, %263
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %203, %202 ], [ %205, %204 ], [ %.pn, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %266

266:                                              ; preds = %265, %150
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %265 ], [ %151, %150 ]
  call void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %267

267:                                              ; preds = %266, %148
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %266 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %268

268:                                              ; preds = %267, %146
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %267 ], [ %147, %146 ]
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6Assimp3IFC24ProcessExtrudedAreaSolidERKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERNS0_14ConversionDataEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 104811045873349725
  br i1 %5, label %6, label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %8 = mul nuw nsw i64 %1, 88
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.Assimp::IFC::TempOpening", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit, %_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN6Assimp3IFC11TempOpeningC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i) #28
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningEEvT_S4_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningEEvT_S4_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread ], [ %10, %_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread ], [ %14, %_ZSt10_ConstructIN6Assimp3IFC11TempOpeningEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i1 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i1, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !210

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, label %35

35:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i3 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i3, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %52, %50
  %.0.i.i.i.i5 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !210

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6: ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %55
  ret void
}

declare void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr dead_on_unwind writable sret(%class.aiVector3t) align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp3IFC16GenerateOpeningsERSt6vectorINS0_11TempOpeningESaIS2_EERNS0_8TempMeshEbbRK10aiVector3tIdE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #27
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3IFC11TempOpeningES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC14ProcessBooleanERKNS0_10Schema_2x316IfcBooleanResultERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(392) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.Assimp::IFC::TempMesh", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %16, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i64 -1) #28
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %157, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8) #28
  %.not111 = icmp eq i32 %20, 0
  br i1 %.not111, label %51, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %25, ptr %9, align 8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %22, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %21
  %29 = phi ptr [ %27, %.noexc.i ], [ %22, %21 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1
  store i8 %31, ptr %29, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %30, %32
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %37, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA43_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, label %38

38:                                               ; preds = %.noexc
  %39 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc62 unwind label %45

.noexc62:                                         ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc63 unwind label %45

.noexc63:                                         ; preds = %.noexc62
  store ptr %40, ptr %8, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc64 unwind label %45

.noexc64:                                         ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA43_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA43_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %.noexc64, %.noexc
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA43_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  %43 = load i64, ptr %22, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA43_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit

45:                                               ; preds = %.noexc63, %.noexc62, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %45
  %49 = load i64, ptr %22, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

51:                                               ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %53, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #28
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %57, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %63, label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i

63:                                               ; preds = %56
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %.pre.i.i.i = load ptr, ptr %61, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i

_ZNK6Assimp4STEP10LazyObjectptEv.exit.i:          ; preds = %63, %56
  %64 = phi ptr [ %.pre.i.i.i, %63 ], [ %62, %56 ]
  %65 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %64, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i64 -1) #28
  %.pre = load ptr, ptr %52, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit: ; preds = %51, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i
  %66 = phi ptr [ %.pre, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i ], [ %53, %51 ]
  %67 = phi ptr [ %65, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i ], [ null, %51 ]
  %68 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %66, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #28
  %.not.i68 = icmp eq ptr %68, null
  br i1 %.not.i68, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit, label %69

69:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %70, i64 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i69 = icmp eq ptr %75, null
  br i1 %.not.i.i.i69, label %76, label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i70

76:                                               ; preds = %69
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  %.pre.i.i.i71 = load ptr, ptr %74, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i70

_ZNK6Assimp4STEP10LazyObjectptEv.exit.i70:        ; preds = %76, %69
  %77 = phi ptr [ %.pre.i.i.i71, %76 ], [ %75, %69 ]
  %78 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %77, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE, i64 -1) #28
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit: ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i70
  %79 = phi ptr [ %78, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i70 ], [ null, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit ]
  %80 = icmp ne ptr %67, null
  %81 = icmp ne ptr %79, null
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %86, label %.critedge

.critedge:                                        ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit
  %82 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %82, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit, label %83

83:                                               ; preds = %.critedge
  %84 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %85, ptr %7, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(78) @.str.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit

86:                                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %88, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #28
  %.not.i72 = icmp eq ptr %89, null
  br i1 %.not.i72, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %54, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %91, i64 noundef %93)
          to label %.noexc76 unwind label %101

.noexc76:                                         ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i73 = icmp eq ptr %96, null
  br i1 %.not.i.i.i73, label %97, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit

97:                                               ; preds = %.noexc76
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %.noexc77 unwind label %101

.noexc77:                                         ; preds = %97
  %.pre.i.i.i75 = load ptr, ptr %95, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit: ; preds = %.noexc76, %.noexc77
  %98 = phi ptr [ %.pre.i.i.i75, %.noexc77 ], [ %96, %.noexc76 ]
  %99 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %98, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i64 -1) #28
  %.not52 = icmp eq ptr %99, null
  br i1 %.not52, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit._ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread_crit_edge, label %100

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit._ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread_crit_edge: ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit
  %.pre112 = load ptr, ptr %87, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread

100:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit
  invoke void @_ZN6Assimp3IFC14ProcessBooleanERKNS0_10Schema_2x316IfcBooleanResultERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %99, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(392) %2)
          to label %.critedge61 unwind label %101

101:                                              ; preds = %97, %90, %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread: ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit._ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread_crit_edge, %86
  %103 = phi ptr [ %.pre112, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit._ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread_crit_edge ], [ %88, %86 ]
  %104 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %103, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #28
  %.not.i78 = icmp eq ptr %104, null
  br i1 %.not.i78, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit.thread, label %105

105:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread
  %106 = load ptr, ptr %54, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %106, i64 noundef %108)
          to label %.noexc82 unwind label %116

.noexc82:                                         ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i79 = icmp eq ptr %111, null
  br i1 %.not.i.i.i79, label %112, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit

112:                                              ; preds = %.noexc82
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %.noexc83 unwind label %116

.noexc83:                                         ; preds = %112
  %.pre.i.i.i81 = load ptr, ptr %110, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit: ; preds = %.noexc82, %.noexc83
  %113 = phi ptr [ %.pre.i.i.i81, %.noexc83 ], [ %111, %.noexc82 ]
  %114 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %113, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i64 -1) #28
  %.not53.not = icmp eq ptr %114, null
  br i1 %.not53.not, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit.thread, label %115

115:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit
  invoke void @_ZN6Assimp3IFC21ProcessSweptAreaSolidERKNS0_10Schema_2x317IfcSweptAreaSolidERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(80) %114, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(392) %2)
          to label %.critedge61 unwind label %116

116:                                              ; preds = %.noexc86, %.noexc85, %119, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit.thread, %112, %105, %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit.thread: ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x316IfcBooleanResultEEEPKT_RKNS0_2DBE.exit.thread, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit
  %118 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc84 unwind label %116

.noexc84:                                         ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcSweptAreaSolidEEEPKT_RKNS0_2DBE.exit.thread
  br i1 %118, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread, label %119

119:                                              ; preds = %.noexc84
  %120 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc85 unwind label %116

.noexc85:                                         ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc86 unwind label %116

.noexc86:                                         ; preds = %.noexc85
  store ptr %121, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(73) @.str.11)
          to label %.noexc87 unwind label %116

.noexc87:                                         ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread

.critedge61:                                      ; preds = %115, %100
  br i1 %80, label %122, label %138

122:                                              ; preds = %.critedge61
  %123 = load ptr, ptr %52, align 8
  %124 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %123, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #28
  %.not.i88 = icmp eq ptr %124, null
  br i1 %.not.i88, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit.thread, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %54, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %126, i64 noundef %128)
          to label %.noexc92 unwind label %136

.noexc92:                                         ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i89 = icmp eq ptr %131, null
  br i1 %.not.i.i.i89, label %132, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit

132:                                              ; preds = %.noexc92
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %.noexc93 unwind label %136

.noexc93:                                         ; preds = %132
  %.pre.i.i.i91 = load ptr, ptr %130, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit: ; preds = %.noexc92, %.noexc93
  %133 = phi ptr [ %.pre.i.i.i91, %.noexc93 ], [ %131, %.noexc92 ]
  %134 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %133, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE, i64 -1) #28
  %.not55 = icmp eq ptr %134, null
  br i1 %.not55, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit.thread, label %135

135:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit
  invoke void @_ZN6Assimp3IFC49ProcessPolygonalBoundedBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x328IfcPolygonalBoundedHalfSpaceERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(392) %2)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread unwind label %136

136:                                              ; preds = %132, %125, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit.thread, %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit.thread: ; preds = %122, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit
  invoke void @_ZN6Assimp3IFC33ProcessBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x317IfcHalfSpaceSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull align 8 poison)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread unwind label %136

138:                                              ; preds = %.critedge61
  invoke void @_ZN6Assimp3IFC41ProcessBooleanExtrudedAreaSolidDifferenceEPKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(392) %2)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread: ; preds = %.noexc87, %.noexc84, %138, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceEEEPKT_RKNS0_2DBE.exit.thread, %135
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %143

143:                                              ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %143, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit.thread
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp3IFC8TempMeshD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #27
  br label %_ZN6Assimp3IFC8TempMeshD2Ev.exit

_ZN6Assimp3IFC8TempMeshD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit

156:                                              ; preds = %101, %116, %139, %136
  %.pn56 = phi { ptr, i32 } [ %137, %136 ], [ %140, %139 ], [ %102, %101 ], [ %117, %116 ]
  call void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

157:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = load ptr, ptr %158, align 8, !noalias !216
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %160, ptr %12, align 8, !alias.scope !216
  %161 = icmp eq ptr %159, null
  br i1 %161, label %.noexc.i94, label %162

.noexc.i94:                                       ; preds = %157
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

162:                                              ; preds = %157
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  store i64 %163, ptr %5, align 8, !noalias !216
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %162
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %165, ptr %12, align 8, !alias.scope !216
  %166 = load i64, ptr %5, align 8, !noalias !216
  store i64 %166, ptr %160, align 8, !alias.scope !216
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %162
  %167 = phi ptr [ %165, %.noexc.i.i ], [ %160, %162 ]
  switch i64 %163, label %170 [
    i64 1, label %168
    i64 0, label %_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev.exit
  ]

168:                                              ; preds = %._crit_edge.i.i.i
  %169 = load i8, ptr %159, align 1
  store i8 %169, ptr %167, align 1
  br label %_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev.exit

170:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %159, i64 %163, i1 false)
  br label %_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev.exit

_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %168, %170
  %171 = load i64, ptr %5, align 8, !noalias !216
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %171, ptr %172, align 8, !alias.scope !216
  %173 = load ptr, ptr %12, align 8, !alias.scope !216
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  %175 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc95 unwind label %183

.noexc95:                                         ; preds = %_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev.exit
  br i1 %175, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA51_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, label %176

176:                                              ; preds = %.noexc95
  %177 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc96 unwind label %183

.noexc96:                                         ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %178 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc97 unwind label %183

.noexc97:                                         ; preds = %.noexc96
  store ptr %178, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %177, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(51) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc98 unwind label %183

.noexc98:                                         ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA51_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA51_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %.noexc98, %.noexc95
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, %160
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA51_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  %181 = load i64, ptr %160, align 8
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA51_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit

183:                                              ; preds = %.noexc97, %.noexc96, %176, %_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %12, align 8
  %186 = icmp eq ptr %185, %160
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %183
  %187 = load i64, ptr %160, align 8
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit: ; preds = %83, %.critedge, %_ZN6Assimp3IFC8TempMeshD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn58 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn56, %156 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  resume { ptr, i32 } %.pn58
}

declare void @_ZN6Assimp3IFC21ProcessSweptAreaSolidERKNS0_10Schema_2x317IfcSweptAreaSolidERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, !prof !210

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 24
  %25 = add i64 %23, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %.fr14.i, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit:   ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %.fr13.i, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %.fr14.i, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !210

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -24
  %31 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i56, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 24
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !220

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 24
  %48 = sub nsw i64 384307168202282325, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 384307168202282325)
  %54 = select i1 %52, i64 384307168202282325, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 24
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %44, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i65, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !220

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i71, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !221

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i78, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !220

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ], [ %64, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %68) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %65
  store ptr %58, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %54
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(60) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(60) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(60) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(60) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(60) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !234
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !234
  store i8 0, ptr %8, align 8, !alias.scope !234
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !234
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !234
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !234
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !234
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !234
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !244
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !244
  store i8 0, ptr %4, align 8, !alias.scope !244
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !244
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !244
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !244
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !244
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(69) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(69) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(69) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(69) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(69) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !257
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !257
  store i8 0, ptr %8, align 8, !alias.scope !257
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !257
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !257
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !257
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !257
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !257
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(58) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(58) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(58) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(58) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !270
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !270
  store i8 0, ptr %8, align 8, !alias.scope !270
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !270
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !270
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !270
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !270
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !270
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit65, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i55, label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -24
  %31 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit65

_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit:     ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %39, %.lr.ph.i.i.i.i.i58 ], [ %37, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %38, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i60, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 24
  %.not.i.i.i.i.i61 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !220

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre101 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %40 = phi ptr [ %.pre101, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i64, label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit65, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit65

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 24
  %48 = sub nsw i64 384307168202282325, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 384307168202282325)
  %54 = select i1 %52, i64 384307168202282325, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 24
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %60, %.lr.ph.i.i.i.i.i67 ], [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %59, %.lr.ph.i.i.i.i.i67 ], [ %44, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i69, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 24
  %.not.i.i.i.i.i70 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !220

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i74.ph = phi ptr [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %.lr.ph.i.i.i.i73
  %.011.i.i.i.i74 = phi ptr [ %62, %.lr.ph.i.i.i.i73 ], [ %.011.i.i.i.i74.ph, %.lr.ph.i.i.i.i73.preheader ]
  %.0810.i.i.i.i75 = phi ptr [ %61, %.lr.ph.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i75, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i75, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i74, i64 24
  %.not.i.i.i.i76 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i76, label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit78, label %.lr.ph.i.i.i.i73, !llvm.loop !271

_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit78: ; preds = %.lr.ph.i.i.i.i73
  %.not11.i.i.i.i.i79 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit78, %.lr.ph.i.i.i.i.i80
  %.013.i.i.i.i.i81 = phi ptr [ %64, %.lr.ph.i.i.i.i.i80 ], [ %62, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit78 ]
  %.sroa.08.012.i.i.i.i.i82 = phi ptr [ %63, %.lr.ph.i.i.i.i.i80 ], [ %1, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i82, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i82, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i81, i64 24
  %.not.i.i.i.i.i83 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !220

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85: ; preds = %.lr.ph.i.i.i.i.i80, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit78
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit78 ], [ %64, %.lr.ph.i.i.i.i.i80 ]
  %.not.i86 = icmp eq ptr %44, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %68) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85, %65
  store ptr %58, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %12, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %54
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit65

_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit65: ; preds = %42, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit63, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(87) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(87) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(87) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(87) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(87) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !284
  store i8 0, ptr %8, align 8, !alias.scope !284
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !284
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !284
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !284
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !284
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !284
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(81) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(81) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(81) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(81) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(81) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !297
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !297
  store i8 0, ptr %8, align 8, !alias.scope !297
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !297
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !297
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !297
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !297
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !297
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(93) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(93) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(93) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(93) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(93) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !310
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !310
  store i8 0, ptr %8, align 8, !alias.scope !310
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !310
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !310
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !310
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !310
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !310
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC11TempOpeningC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit8, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i7, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit8

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit8

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit8: ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit, %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i9, label %.noexc10, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit8
  %40 = sdiv exact i64 %38, 24
  %41 = icmp ugt i64 %40, 384307168202282325
  br i1 %41, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, !prof !210

.noexc.i.i:                                       ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
          to label %.noexc10 unwind label %51

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit8
  %43 = phi ptr [ null, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit8 ], [ %42, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %33, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc10 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  tail call void @_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -24
  %31 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !311

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i56, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 24
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !220

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 24
  %48 = sub nsw i64 384307168202282325, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 384307168202282325)
  %54 = select i1 %52, i64 384307168202282325, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 24
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %44, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i65, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !220

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i71, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !311

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i78, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !220

_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %64, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %68) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %65
  store ptr %58, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %54
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(72) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(72) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(72) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(72) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !324
  store i8 0, ptr %8, align 8, !alias.scope !324
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !324
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !324
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !324
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !324
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !324
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(82) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(82) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(82) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !337
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !337
  store i8 0, ptr %8, align 8, !alias.scope !337
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !337
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !337
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !337
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !337
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !337
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(43) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull %7, i64 noundef %17)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %8, %16
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(43) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %43

21:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %22 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %22)
          to label %23 unwind label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %46, %45 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(43) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %3) #28
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(43) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #28
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !350
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !350
  store i8 0, ptr %10, align 8, !alias.scope !350
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !350
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !350
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !350
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !350
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !350
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #28
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %1
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !351

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %30

_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread:      ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef 1152921504606846975)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %31 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %19, %18
  %.0 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %17) #28
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %.pn16, %28 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn15

30:                                               ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  ret ptr %16

31:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(78) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(78) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(78) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(78) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(78) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !364
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !364
  store i8 0, ptr %8, align 8, !alias.scope !364
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !364
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !364
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !364
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !364
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !364
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(73) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(73) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(73) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(73) %3) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(73) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !377
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !377
  store i8 0, ptr %8, align 8, !alias.scope !377
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !377
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !377
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !377
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !377
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !377
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #28
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(51) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull %7, i64 noundef %17)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %8, %16
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(51) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %43

21:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %22 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %22)
          to label %23 unwind label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %46, %45 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(51) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(51) %3) #28
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(51) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #28
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!5 = distinct !{!5, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!8 = distinct !{!8, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!11 = distinct !{!11, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!16 = distinct !{!16, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!20 = distinct !{!20, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!21 = distinct !{!21, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!24 = distinct !{!24, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !13}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!34 = distinct !{!34, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!37 = distinct !{!37, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !13}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!57 = distinct !{!57, !"_ZSt3minIdE10aiVector3tIT_ERKS2_S4_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!60 = distinct !{!60, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!63 = distinct !{!63, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!66 = distinct !{!66, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!67 = distinct !{!67, !13}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!70 = distinct !{!70, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!73 = distinct !{!73, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!76 = distinct !{!76, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!77 = distinct !{!77, !13}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!80 = distinct !{!80, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!83 = distinct !{!83, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!86 = distinct !{!86, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !13}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!94 = distinct !{!94, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !13}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!102 = distinct !{!102, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!105 = distinct !{!105, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!108 = distinct !{!108, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!122 = distinct !{!122, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!125 = distinct !{!125, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !13}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!137 = distinct !{!137, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!140 = distinct !{!140, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!143 = distinct !{!143, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!146 = distinct !{!146, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!149 = distinct !{!149, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!154 = distinct !{!154, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!156, !159}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!166 = distinct !{!166, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!171 = distinct !{!171, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_: argument 0"}
!174 = distinct !{!174, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !13}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!190 = distinct !{!190, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZeoIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!193 = distinct !{!193, !"_ZeoIdE10aiVector3tIT_ERKS2_S4_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!196 = distinct !{!196, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!199 = distinct !{!199, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!200 = distinct !{!200, !13}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: argument 0"}
!203 = distinct !{!203, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !13}
!209 = distinct !{!209, !13}
!210 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!214 = distinct !{!214, !13}
!215 = distinct !{!215, !13}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev: argument 0"}
!218 = distinct !{!218, !"_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev"}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = distinct !{!221, !13}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!224 = distinct !{!224, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!227 = distinct !{!227, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229, !226, !223}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!237 = distinct !{!237, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!242, !239, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!247 = distinct !{!247, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!250 = distinct !{!250, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!255, !252, !249, !246}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!260 = distinct !{!260, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!263 = distinct !{!263, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!270 = !{!268, !265, !262, !259}
!271 = distinct !{!271, !13}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!274 = distinct !{!274, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!277 = distinct !{!277, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!280 = distinct !{!280, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!282, !279, !276, !273}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!287 = distinct !{!287, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!290 = distinct !{!290, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!296 = distinct !{!296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!297 = !{!295, !292, !289, !286}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!300 = distinct !{!300, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!303 = distinct !{!303, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!309 = distinct !{!309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!310 = !{!308, !305, !302, !299}
!311 = distinct !{!311, !13}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!314 = distinct !{!314, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!317 = distinct !{!317, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!323 = distinct !{!323, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!324 = !{!322, !319, !316, !313}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!327 = distinct !{!327, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!330 = distinct !{!330, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!333 = distinct !{!333, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!335, !332, !329, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!340 = distinct !{!340, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!343 = distinct !{!343, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!346 = distinct !{!346, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!349 = distinct !{!349, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!350 = !{!348, !345, !342, !339}
!351 = distinct !{!351, !13}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!354 = distinct !{!354, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!357 = distinct !{!357, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!360 = distinct !{!360, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!363 = distinct !{!363, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!364 = !{!362, !359, !356, !353}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!367 = distinct !{!367, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!370 = distinct !{!370, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!373 = distinct !{!373, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!376 = distinct !{!376, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!377 = !{!375, !372, !369, !366}

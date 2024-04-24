; ModuleID = 'bench/assimp/original/IFCBoolean.cpp.ll'
source_filename = "bench/assimp/original/IFCBoolean.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { double, double, double }
%"class.Assimp::STEP::EXPRESS::ENUMERATION" = type { %"class.Assimp::STEP::EXPRESS::PrimitiveDataType" }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType" = type { %"class.Assimp::STEP::EXPRESS::DataType", %"class.std::__cxx11::basic_string" }
%"class.Assimp::STEP::EXPRESS::DataType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, %class.aiVector3t }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, aiVector3t<double>>, std::allocator<std::pair<unsigned long, aiVector3t<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Tuple_impl.88", %"struct.std::_Head_base.89" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.89" = type { %class.aiVector3t }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.87", %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening, std::allocator<Assimp::IFC::TempOpening>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::IFC::TempOpening" = type { ptr, %class.aiVector3t, %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::vector" }
%"class.std::allocator.102" = type { i8 }
%"struct.Assimp::IFC::TempMesh" = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.14" = type { i8 }
%struct._Guard = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev = comdat any

$_ZN12aiMatrix4x4tIdE7InverseEv = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6Assimp3IFC11TempOpeningD2Ev = comdat any

$_ZN6Assimp3IFC8TempMeshD2Ev = comdat any

$_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev = comdat any

$_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNK12aiMatrix4x4tIdE11DeterminantEv = comdat any

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

$_ZN6Assimp4STEP9TypeErrorD2Ev = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = comdat any

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
@_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev] }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant [36 x i8] c"N6Assimp4STEP7EXPRESS11ENUMERATIONE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [96 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE = linkonce_odr hidden constant [38 x i8] c"N6Assimp3IFC10Schema_2x310IfcSurfaceE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = linkonce_odr hidden constant [67 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x310IfcSurfaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcSurfaceELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPlaneE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = linkonce_odr hidden constant [48 x i8] c"N6Assimp3IFC10Schema_2x320IfcElementarySurfaceE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = linkonce_odr hidden constant [77 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcElementarySurfaceELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPlaneE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x320IfcElementarySurfaceE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPlaneELm0EEE, i64 18434 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement3DELm2EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcDirectionE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcDirectionE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcDirectionELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE = linkonce_odr hidden constant [44 x i8] c"N6Assimp3IFC10Schema_2x316IfcBooleanResultE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = linkonce_odr hidden constant [73 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x316IfcBooleanResultELm3EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcHalfSpaceSolidELm2EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = linkonce_odr hidden constant [48 x i8] c"N6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE = linkonce_odr hidden constant [41 x i8] c"N6Assimp3IFC10Schema_2x313IfcSolidModelE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = linkonce_odr hidden constant [70 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x313IfcSolidModelE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcSolidModelELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcSolidModelE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcSweptAreaSolidELm2EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = linkonce_odr hidden constant [77 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcExtrudedAreaSolidELm2EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = linkonce_odr hidden constant [56 x i8] c"N6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = linkonce_odr hidden constant [85 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceELm2EEE, i64 22530 }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC21IntersectSegmentPlaneERK10aiVector3tIdES4_S4_S4_bRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e1, i1 noundef zeroext %assumeStartOnWhiteSide, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %out) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %p, align 8, !noalias !4
  %y2.i = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load double, ptr %y2.i, align 8, !noalias !4
  %z.i = getelementptr inbounds i8, ptr %e0, i64 16
  %2 = load double, ptr %z.i, align 8, !noalias !7
  %z4.i = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load double, ptr %z4.i, align 8, !noalias !4
  %4 = load <2 x double>, ptr %e0, align 8, !noalias !7
  %5 = extractelement <2 x double> %4, i64 0
  %sub.i = fsub double %5, %0
  %6 = extractelement <2 x double> %4, i64 1
  %sub3.i = fsub double %6, %1
  %7 = load <2 x double>, ptr %e1, align 8, !noalias !8
  %8 = fsub <2 x double> %7, %4
  %z.i23 = getelementptr inbounds i8, ptr %e1, i64 16
  %9 = load double, ptr %z.i23, align 8, !noalias !8
  %10 = load <2 x double>, ptr %n, align 8
  %y.i28 = getelementptr inbounds i8, ptr %n, i64 8
  %11 = load <2 x double>, ptr %y.i28, align 8
  %z.i30 = getelementptr inbounds i8, ptr %n, i64 16
  %12 = load double, ptr %z.i30, align 8
  %13 = insertelement <2 x double> poison, double %9, i64 0
  %14 = insertelement <2 x double> %13, double %2, i64 1
  %15 = insertelement <2 x double> poison, double %2, i64 0
  %16 = insertelement <2 x double> %15, double %3, i64 1
  %17 = fsub <2 x double> %14, %16
  %18 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x double> %18, double %sub3.i, i64 1
  %20 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %19, %20
  %22 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x double> %8, double %sub.i, i64 1
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %23, <2 x double> %21)
  %25 = insertelement <2 x double> poison, double %12, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %17, <2 x double> %24)
  %28 = extractelement <2 x double> %27, i64 1
  %fneg = fneg double %28
  %29 = extractelement <2 x double> %27, i64 0
  %add = fsub double %29, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %add)
  %cmp = fcmp olt double %30, 0x3EB0C6F7A0000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %31 = tail call noundef double @llvm.fabs.f64(double %fneg)
  %cmp4 = fcmp olt double %31, 0x3EB0C6F7A0000000
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %cmp7 = fcmp uge double %add, 0x3EB0C6F7A0000000
  %cmp11 = fcmp ule double %add, 0xBEB0C6F7A0000000
  %or.cond50 = select i1 %assumeStartOnWhiteSide, i1 %cmp7, i1 %cmp11
  br i1 %or.cond50, label %return, label %if.then12

if.then12:                                        ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %e0, i64 24, i1 false)
  br label %return

if.end13:                                         ; preds = %if.end
  %32 = tail call noundef double @llvm.fabs.f64(double %29)
  %cmp15 = fcmp olt double %32, 0x3EB0C6F7A0000000
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %div = fdiv double %fneg, %29
  %cmp18 = fcmp ogt double %div, 1.000000e+00
  %cmp20 = fcmp olt double %div, 0.000000e+00
  %or.cond = or i1 %cmp18, %cmp20
  br i1 %or.cond, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %33 = insertelement <2 x double> poison, double %div, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %8, %34
  %36 = extractelement <2 x double> %17, i64 0
  %mul2.i = fmul double %36, %div
  %add5.i = fadd double %2, %mul2.i
  %37 = fadd <2 x double> %4, %35
  store <2 x double> %37, ptr %out, align 8
  %ref.tmp.sroa.3.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 16
  store double %add5.i, ptr %ref.tmp.sroa.3.0.out.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.end17, %if.end13, %entry, %if.end22, %if.then12
  %retval.0 = phi i1 [ true, %if.then12 ], [ true, %if.end22 ], [ false, %entry ], [ false, %if.end13 ], [ false, %if.end17 ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %resultpoly) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %resultpoly, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %sub.ptr.div.i, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %if.end34, label %if.end34.sink.split

if.end:                                           ; preds = %entry
  %2 = and i64 %sub.ptr.div.i, 4294967295
  %cmp18.not.i = icmp eq i64 %2, 0
  br i1 %cmp18.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vmax.sroa.9.0 = phi double [ %12, %for.body.i ], [ -1.000000e+10, %if.end ]
  %vmin.sroa.9.0 = phi double [ %6, %for.body.i ], [ 1.000000e+10, %if.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %3 = phi <2 x double> [ %11, %for.body.i ], [ <double -1.000000e+10, double -1.000000e+10>, %if.end ]
  %4 = phi <2 x double> [ %9, %for.body.i ], [ <double 1.000000e+10, double 1.000000e+10>, %if.end ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %indvars.iv.i
  %z.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %5 = load double, ptr %z.i.i, align 8, !noalias !7
  %cmp.i7.i.i = fcmp olt double %vmin.sroa.9.0, %5
  %6 = select i1 %cmp.i7.i.i, double %vmin.sroa.9.0, double %5
  %7 = load <2 x double>, ptr %arrayidx.i, align 8, !noalias !7
  %8 = fcmp olt <2 x double> %4, %7
  %9 = select <2 x i1> %8, <2 x double> %4, <2 x double> %7
  %10 = fcmp olt <2 x double> %7, %3
  %11 = select <2 x i1> %10, <2 x double> %3, <2 x double> %7
  %cmp.i7.i15.i = fcmp olt double %5, %vmax.sroa.9.0
  %12 = select i1 %cmp.i7.i15.i, double %vmax.sroa.9.0, double %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !11

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %13 = fsub <2 x double> %11, %9
  %14 = fsub double %12, %6
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit, %if.end
  %sub5.i = phi double [ -2.000000e+10, %if.end ], [ %14, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit ]
  %15 = phi <2 x double> [ <double -2.000000e+10, double -2.000000e+10>, %if.end ], [ %13, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit.loopexit ]
  %16 = fmul <2 x double> %15, %15
  %mul4.i = extractelement <2 x double> %16, i64 1
  %17 = extractelement <2 x double> %15, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %mul4.i)
  %19 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %18)
  %div = fdiv double %19, 1.000000e+06
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %if.end28, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %1, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 24
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.i3.not.i.i.i, label %if.end28, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %20 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !noalias !13
  %21 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !noalias !13
  %sub.i.i.i.i.i.i = fsub double %20, %21
  %y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %22 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !13
  %y2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 32
  %23 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !13
  %sub3.i.i.i.i.i.i = fsub double %22, %23
  %z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 16
  %24 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !13
  %z4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 40
  %25 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !13
  %sub5.i.i.i.i.i.i = fsub double %24, %25
  %mul4.i.i.i.i.i.i = fmul double %sub3.i.i.i.i.i.i, %sub3.i.i.i.i.i.i
  %26 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i.i, double %sub.i.i.i.i.i.i, double %mul4.i.i.i.i.i.i)
  %27 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i.i, double %sub5.i.i.i.i.i.i, double %26)
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %cmp.i.i.i.i.i = fcmp olt double %28, %div
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !16

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 48
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %0
  br i1 %cmp.i3.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end24.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end24.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end24.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %29 = load double, ptr %__dest.sroa.0.020.i.i, align 8, !noalias !17
  %30 = load double, ptr %incdec.ptr.i221.i.i, align 8, !noalias !17
  %sub.i.i.i.i.i = fsub double %29, %30
  %y.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.020.i.i, i64 8
  %31 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !17
  %y2.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i, i64 32
  %32 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !17
  %sub3.i.i.i.i.i = fsub double %31, %32
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.020.i.i, i64 16
  %33 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !17
  %z4.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i, i64 40
  %34 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !17
  %sub5.i.i.i.i.i = fsub double %33, %34
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i, %sub3.i.i.i.i.i
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i, double %sub.i.i.i.i.i, double %mul4.i.i.i.i.i)
  %36 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i, double %sub5.i.i.i.i.i, double %35)
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %cmp.i.i4.i.i = fcmp olt double %37, %div
  br i1 %cmp.i.i4.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.020.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i221.i.i, i64 24, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then20.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i221.i.i, i64 24
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %0
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !20

while.end.i.i.loopexit:                           ; preds = %if.end24.i.i
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre54.pre.pre = load ptr, ptr %resultpoly, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %if.end.i.i, %while.end.i.i.loopexit
  %.pre54.pre = phi ptr [ %1, %if.end.i.i ], [ %.pre54.pre.pre, %while.end.i.i.loopexit ]
  %.pre = phi ptr [ %0, %if.end.i.i ], [ %.pre.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6.i.i, %.pre
  br i1 %cmp.i.not, label %if.end28, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre54.pre to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre54.pre, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.cond.i.i.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %invoke.cont.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %.pre5461 = phi ptr [ %.pre54.pre, %invoke.cont.i.i.i ], [ %.pre54.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %1, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ], [ %1, %while.cond.i.i.i ]
  %38 = phi ptr [ %add.ptr.i.i, %invoke.cont.i.i.i ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %0, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ], [ %0, %while.cond.i.i.i ]
  %cmp.i.i = icmp eq ptr %.pre5461, %38
  br i1 %cmp.i.i, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %38, i64 -24
  %39 = load double, ptr %.pre5461, align 8, !noalias !21
  %40 = load double, ptr %add.ptr.i.i28, align 8, !noalias !21
  %sub.i.i = fsub double %39, %40
  %y.i.i29 = getelementptr inbounds i8, ptr %.pre5461, i64 8
  %41 = load double, ptr %y.i.i29, align 8, !noalias !21
  %y2.i.i = getelementptr inbounds i8, ptr %38, i64 -16
  %42 = load double, ptr %y2.i.i, align 8, !noalias !21
  %sub3.i.i = fsub double %41, %42
  %z.i.i30 = getelementptr inbounds i8, ptr %.pre5461, i64 16
  %43 = load double, ptr %z.i.i30, align 8, !noalias !21
  %z4.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load double, ptr %z4.i.i, align 8, !noalias !21
  %sub5.i.i = fsub double %43, %44
  %mul4.i.i = fmul double %sub3.i.i, %sub3.i.i
  %45 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul4.i.i)
  %46 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %45)
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %cmp.i31 = fcmp olt double %47, %div
  br i1 %cmp.i31, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %land.lhs.true, %if.then
  %.sink = phi ptr [ %1, %if.then ], [ %add.ptr.i.i28, %land.lhs.true ]
  store ptr %.sink, ptr %_M_finish.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.then, %land.lhs.true, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %resultpoly, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #3 {
entry:
  tail call void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %resultpoly)
  %_M_finish.i = getelementptr inbounds i8, ptr %resultpoly, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i7 = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load ptr, ptr %_M_finish.i7, align 8
  %3 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i, ptr %1, ptr %0)
  %mVertcnt = getelementptr inbounds i8, ptr %result, i64 24
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = sdiv exact i64 %sub.ptr.sub.i12, 24
  %conv = trunc i64 %sub.ptr.div.i13 to i32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %conv, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %9 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %10
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC33ProcessBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x317IfcHalfSpaceSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %hs, ptr nocapture noundef nonnull align 8 dereferenceable(48) %result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %first_operand, ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i316 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %p = alloca %class.aiVector3t, align 8
  %n = alloca %class.aiVector3t, align 16
  %ref.tmp = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %BaseSurface = getelementptr inbounds i8, ptr %hs, i64 48
  %1 = load ptr, ptr %BaseSurface, align 8
  %obj.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %3 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 -1) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %vtable = load ptr, ptr %4, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE, i64 -1) #21
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(60) @.str)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %y.i = getelementptr inbounds i8, ptr %n, i64 8
  %z.i = getelementptr inbounds i8, ptr %n, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z.i, align 16
  %Position = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %Position, align 8
  %obj.i.i.i39 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %obj.i.i.i39, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i40, label %if.then.i.i.i43, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41

if.then.i.i.i43:                                  ; preds = %if.end
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.pre.i.i.i44 = load ptr, ptr %obj.i.i.i39, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41:      ; preds = %if.then.i.i.i43, %if.end
  %9 = phi ptr [ %.pre.i.i.i44, %if.then.i.i.i43 ], [ %8, %if.end ]
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.bad_cast.i.i42, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit

dynamic_cast.bad_cast.i.i42:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i41
  %have.i = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i8, ptr %have.i, align 8
  %tobool.i = trunc i8 %12 to i1
  %.pre400 = load ptr, ptr %Position, align 8
  br i1 %tobool.i, label %if.then4, label %if.end10

if.then4:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %obj.i.i.i45 = getelementptr inbounds i8, ptr %.pre400, i64 32
  %13 = load ptr, ptr %obj.i.i.i45, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i46, label %if.then.i.i.i49, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47

if.then.i.i.i49:                                  ; preds = %if.then4
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre400)
  %.pre.i.i.i50 = load ptr, ptr %obj.i.i.i45, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47:      ; preds = %if.then.i.i.i49, %if.then4
  %14 = phi ptr [ %.pre.i.i.i50, %if.then.i.i.i49 ], [ %13, %if.then4 ]
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dynamic_cast.bad_cast.i.i48, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51

dynamic_cast.bad_cast.i.i48:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i47
  %Axis7 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %Axis7, align 8
  %obj.i.i.i52 = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load ptr, ptr %obj.i.i.i52, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i53, label %if.then.i.i.i56, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54

if.then.i.i.i56:                                  ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %.pre.i.i.i57 = load ptr, ptr %obj.i.i.i52, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54:      ; preds = %if.then.i.i.i56, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51
  %19 = phi ptr [ %.pre.i.i.i57, %if.then.i.i.i56 ], [ %18, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit51 ]
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dynamic_cast.bad_cast.i.i55, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i55:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i54
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %.pre = load ptr, ptr %Position, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %22 = phi ptr [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit ], [ %.pre400, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit ]
  %obj.i.i.i58 = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load ptr, ptr %obj.i.i.i58, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i59, label %if.then.i.i.i62, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60

if.then.i.i.i62:                                  ; preds = %if.end10
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %.pre.i.i.i63 = load ptr, ptr %obj.i.i.i58, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60:      ; preds = %if.then.i.i.i62, %if.end10
  %24 = phi ptr [ %.pre.i.i.i63, %if.then.i.i.i62 ], [ %23, %if.end10 ]
  %25 = call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dynamic_cast.bad_cast.i.i61, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64

dynamic_cast.bad_cast.i.i61:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i60
  %Location = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %Location, align 8
  %obj.i.i.i65 = getelementptr inbounds i8, ptr %27, i64 32
  %28 = load ptr, ptr %obj.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i66, label %if.then.i.i.i69, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67

if.then.i.i.i69:                                  ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %.pre.i.i.i70 = load ptr, ptr %obj.i.i.i65, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67:      ; preds = %if.then.i.i.i69, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64
  %29 = phi ptr [ %.pre.i.i.i70, %if.then.i.i.i69 ], [ %28, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit64 ]
  %30 = call ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %dynamic_cast.bad_cast.i.i68, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i68:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i67
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %AgreementFlag = getelementptr inbounds i8, ptr %hs, i64 56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  %val2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %AgreementFlag)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont
  %32 = load <2 x double>, ptr %n, align 16
  %33 = fneg <2 x double> %32
  store <2 x double> %33, ptr %n, align 16
  %34 = load double, ptr %z.i, align 16
  %mul3.i = fneg double %34
  store double %mul3.i, ptr %z.i, align 16
  br label %if.end17

lpad:                                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  resume { ptr, i32 } %35

if.end17:                                         ; preds = %if.then15, %invoke.cont
  %mVertcnt = getelementptr inbounds i8, ptr %first_operand, i64 24
  %36 = load ptr, ptr %mVertcnt, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %first_operand, i64 32
  %37 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i74 = getelementptr inbounds i8, ptr %first_operand, i64 8
  %38 = load ptr, ptr %_M_finish.i74, align 8
  %39 = load ptr, ptr %first_operand, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i, label %if.then.i75, label %if.end.i

if.then.i75:                                      ; preds = %if.end17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

if.end.i:                                         ; preds = %if.end17
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %41 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %cmp.not5.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %result, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre401 = load ptr, ptr %_M_finish.i, align 8
  %.pre402 = load ptr, ptr %mVertcnt, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %43 = phi ptr [ %36, %if.end.i ], [ %.pre402, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %44 = phi ptr [ %37, %if.end.i ], [ %.pre401, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %mVertcnt24 = getelementptr inbounds i8, ptr %result, i64 24
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %cmp.i81 = icmp ugt i64 %sub.ptr.sub.i79, 9223372036854775804
  br i1 %cmp.i81, label %if.then.i97, label %if.end.i82

if.then.i97:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

if.end.i82:                                       ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %_M_end_of_storage.i.i83 = getelementptr inbounds i8, ptr %result, i64 40
  %45 = load ptr, ptr %_M_end_of_storage.i.i83, align 8
  %46 = load ptr, ptr %mVertcnt24, align 8
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %cmp3.i88 = icmp ult i64 %sub.ptr.sub.i.i86, %sub.ptr.sub.i79
  br i1 %cmp3.i88, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i82
  %_M_finish.i.i89 = getelementptr inbounds i8, ptr %result, i64 32
  %47 = load ptr, ptr %_M_finish.i.i89, align 8
  %sub.ptr.lhs.cast.i6.i90 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i8.i91 = sub i64 %sub.ptr.lhs.cast.i6.i90, %sub.ptr.rhs.cast.i.i85
  %call5.i.i.i.i92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i79) #19
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i91, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i92, ptr align 4 %46, i64 %sub.ptr.sub.i8.i91, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %tobool.not.i.i93 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i93, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i94, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i92, ptr %mVertcnt24, align 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i92, i64 %sub.ptr.sub.i8.i91
  store ptr %add.ptr.i95, ptr %_M_finish.i.i89, align 8
  %add.ptr21.i96 = getelementptr inbounds i8, ptr %call5.i.i.i.i92, i64 %sub.ptr.sub.i79
  store ptr %add.ptr21.i96, ptr %_M_end_of_storage.i.i83, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %if.end.i82, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %cmp.i98.not389 = icmp eq ptr %36, %37
  br i1 %cmp.i98.not389, label %for.end136, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %y2.i = getelementptr inbounds i8, ptr %p, i64 8
  %z4.i = getelementptr inbounds i8, ptr %p, i64 16
  %_M_finish.i158 = getelementptr inbounds i8, ptr %result, i64 8
  %_M_finish.i286 = getelementptr inbounds i8, ptr %result, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc130
  %vidx.0391 = phi i32 [ 0, %for.body.lr.ph ], [ %add135, %for.inc130 ]
  %iit.sroa.0.0390 = phi ptr [ %36, %for.body.lr.ph ], [ %incdec.ptr.i315, %for.inc130 ]
  %48 = load i32, ptr %iit.sroa.0.0390, align 4
  %cmp33383.not = icmp eq i32 %48, 0
  br i1 %cmp33383.not, label %for.inc130, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.body
  %49 = load ptr, ptr %first_operand, align 8
  %conv = zext i32 %vidx.0391 to i64
  %add.ptr.i99 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %conv
  %z.i101 = getelementptr inbounds i8, ptr %add.ptr.i99, i64 16
  %50 = load double, ptr %z.i101, align 8, !noalias !29
  %51 = load double, ptr %z4.i, align 8, !noalias !29
  %sub5.i = fsub double %50, %51
  %52 = load double, ptr %z.i, align 16
  %53 = load double, ptr %add.ptr.i99, align 8, !noalias !29
  %54 = load double, ptr %p, align 8, !noalias !29
  %sub.i = fsub double %53, %54
  %55 = load double, ptr %n, align 16
  %y.i100 = getelementptr inbounds i8, ptr %add.ptr.i99, i64 8
  %56 = load double, ptr %y.i100, align 8, !noalias !29
  %57 = load double, ptr %y2.i, align 8, !noalias !29
  %sub3.i = fsub double %56, %57
  %58 = load double, ptr %y.i, align 8
  %mul3.i104 = fmul double %sub3.i, %58
  %59 = call double @llvm.fmuladd.f64(double %sub.i, double %55, double %mul3.i104)
  %60 = call noundef double @llvm.fmuladd.f64(double %sub5.i, double %52, double %59)
  %cmp = fcmp ogt double %60, 0xBEB0C6F7A0000000
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next, %for.inc ]
  %61 = phi i32 [ %48, %for.body34.preheader ], [ %123, %for.inc ]
  %isAtWhiteSide.0386 = phi i1 [ %cmp, %for.body34.preheader ], [ %isAtWhiteSide.1, %for.inc ]
  %newcount.0384 = phi i32 [ 0, %for.body34.preheader ], [ %newcount.1, %for.inc ]
  %62 = trunc nuw i64 %indvars.iv to i32
  %add = add i32 %vidx.0391, %62
  %conv35 = zext i32 %add to i64
  %63 = load ptr, ptr %first_operand, align 8
  %add.ptr.i107 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %conv35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = zext i32 %61 to i64
  %65 = icmp eq i64 %indvars.iv.next, %64
  %66 = trunc nuw i64 %indvars.iv.next to i32
  %rem = select i1 %65, i32 0, i32 %66
  %add39 = add i32 %rem, %vidx.0391
  %conv40 = zext i32 %add39 to i64
  %add.ptr.i108 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %conv40
  %e1.sroa.3.0.add.ptr.i108.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i108, i64 16
  %e1.sroa.3.0.copyload = load double, ptr %e1.sroa.3.0.add.ptr.i108.sroa_idx, align 8
  %67 = load double, ptr %p, align 8, !noalias !32
  %68 = load double, ptr %y2.i, align 8, !noalias !32
  %z.i.i110 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 16
  %69 = load double, ptr %z.i.i110, align 8
  %70 = load double, ptr %z4.i, align 8, !noalias !32
  %71 = load <2 x double>, ptr %add.ptr.i108, align 8
  %72 = load <2 x double>, ptr %add.ptr.i107, align 8
  %73 = extractelement <2 x double> %72, i64 0
  %sub.i.i = fsub double %73, %67
  %74 = extractelement <2 x double> %72, i64 1
  %sub3.i.i = fsub double %74, %68
  %75 = fsub <2 x double> %71, %72
  %76 = load <2 x double>, ptr %n, align 16
  %77 = load <2 x double>, ptr %y.i, align 8
  %78 = load double, ptr %z.i, align 16
  %79 = insertelement <2 x double> poison, double %e1.sroa.3.0.copyload, i64 0
  %80 = insertelement <2 x double> %79, double %69, i64 1
  %81 = insertelement <2 x double> poison, double %69, i64 0
  %82 = insertelement <2 x double> %81, double %70, i64 1
  %83 = fsub <2 x double> %80, %82
  %84 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = insertelement <2 x double> %84, double %sub3.i.i, i64 1
  %86 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %85, %86
  %88 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x double> %75, double %sub.i.i, i64 1
  %90 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %89, <2 x double> %87)
  %91 = insertelement <2 x double> poison, double %78, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> %83, <2 x double> %90)
  %94 = extractelement <2 x double> %93, i64 1
  %fneg.i = fneg double %94
  %95 = extractelement <2 x double> %93, i64 0
  %add.i = fsub double %95, %94
  %96 = call noundef double @llvm.fabs.f64(double %add.i)
  %cmp.i111 = fcmp olt double %96, 0x3EB0C6F7A0000000
  br i1 %cmp.i111, label %if.else52, label %if.end.i112

if.end.i112:                                      ; preds = %for.body34
  %97 = call noundef double @llvm.fabs.f64(double %fneg.i)
  %cmp4.i = fcmp olt double %97, 0x3EB0C6F7A0000000
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end.i112
  %cmp7.i = fcmp uge double %add.i, 0x3EB0C6F7A0000000
  %cmp11.i = fcmp ule double %add.i, 0xBEB0C6F7A0000000
  %or.cond50.i = select i1 %isAtWhiteSide.0386, i1 %cmp7.i, i1 %cmp11.i
  br i1 %or.cond50.i, label %if.else52, label %if.then44

if.end13.i:                                       ; preds = %if.end.i112
  %98 = call noundef double @llvm.fabs.f64(double %95)
  %cmp15.i = fcmp olt double %98, 0x3EB0C6F7A0000000
  br i1 %cmp15.i, label %if.else52, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %div.i = fdiv double %fneg.i, %95
  %cmp18.i = fcmp ogt double %div.i, 1.000000e+00
  %cmp20.i = fcmp olt double %div.i, 0.000000e+00
  %or.cond.i = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond.i, label %if.else52, label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i
  %99 = insertelement <2 x double> poison, double %div.i, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %75, %100
  %102 = extractelement <2 x double> %83, i64 0
  %mul2.i.i = fmul double %102, %div.i
  %103 = fadd <2 x double> %72, %101
  %add5.i.i = fadd double %69, %mul2.i.i
  br label %if.then44

if.then44:                                        ; preds = %if.then5.i, %if.end22.i
  %isectpos.sroa.8.2 = phi double [ %add5.i.i, %if.end22.i ], [ %69, %if.then5.i ]
  %104 = phi <2 x double> [ %103, %if.end22.i ], [ %72, %if.then5.i ]
  %105 = load ptr, ptr %_M_finish.i158, align 8
  %106 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %105, %106
  br i1 %isAtWhiteSide.0386, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then44
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i114

if.then.i114:                                     ; preds = %if.then46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %107 = load ptr, ptr %_M_finish.i158, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i158, align 8
  %.pre403 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.then46
  %108 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i117, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i117:                                 ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %109 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %109
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %108, %105
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !35
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %105
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i116 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i158, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i114, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %110 = phi ptr [ %.pre403, %if.then.i114 ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %111 = phi ptr [ %incdec.ptr.i, %if.then.i114 ], [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i120 = icmp eq ptr %111, %110
  br i1 %cmp.not.i120, label %if.else.i124, label %if.then.i121

if.then.i121:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  store <2 x double> %104, ptr %111, align 8
  %isectpos.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0..sroa_idx, align 8
  %112 = load ptr, ptr %_M_finish.i158, align 8
  %incdec.ptr.i122 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %incdec.ptr.i122, ptr %_M_finish.i158, align 8
  br label %if.end48

if.else.i124:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  %113 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i126 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i126
  %cmp.i.i.i128 = icmp eq i64 %sub.ptr.sub.i.i.i.i127, 9223372036854775800
  br i1 %cmp.i.i.i128, label %if.then.i.i.i156, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129

if.then.i.i.i156:                                 ; preds = %if.else.i124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129: ; preds = %if.else.i124
  %sub.ptr.div.i.i.i.i130 = sdiv exact i64 %sub.ptr.sub.i.i.i.i127, 24
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i130, i64 1)
  %add.i.i.i132 = add nsw i64 %.sroa.speculated.i.i.i131, %sub.ptr.div.i.i.i.i130
  %cmp7.i.i.i133 = icmp ult i64 %add.i.i.i132, %sub.ptr.div.i.i.i.i130
  %114 = call i64 @llvm.umin.i64(i64 %add.i.i.i132, i64 384307168202282325)
  %cond.i.i.i134 = select i1 %cmp7.i.i.i133, i64 384307168202282325, i64 %114
  %cmp.not.i.i.i135 = icmp eq i64 %cond.i.i.i134, 0
  br i1 %cmp.not.i.i.i135, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139, label %cond.true.i.i.i136

cond.true.i.i.i136:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129
  %mul.i.i.i.i.i137 = mul nuw nsw i64 %cond.i.i.i134, 24
  %call5.i.i.i.i.i138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i137) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139: ; preds = %cond.true.i.i.i136, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129
  %cond.i10.i.i140 = phi ptr [ %call5.i.i.i.i.i138, %cond.true.i.i.i136 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i129 ]
  %add.ptr.i.i141 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i140, i64 %sub.ptr.div.i.i.i.i130
  store <2 x double> %104, ptr %add.ptr.i.i141, align 8
  %isectpos.sroa.8.0.add.ptr.i.i141.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i141, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0.add.ptr.i.i141.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i142 = icmp eq ptr %113, %110
  br i1 %cmp.not5.i.i.i.i.i142, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i149, label %for.body.i.i.i.i.i143

for.body.i.i.i.i.i143:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139, %for.body.i.i.i.i.i143
  %__cur.07.i.i.i.i.i144 = phi ptr [ %incdec.ptr1.i.i.i.i.i147, %for.body.i.i.i.i.i143 ], [ %cond.i10.i.i140, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139 ]
  %__first.addr.06.i.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i.i146, %for.body.i.i.i.i.i143 ], [ %113, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i144, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i145, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i146 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i145, i64 24
  %incdec.ptr1.i.i.i.i.i147 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i144, i64 24
  %cmp.not.i.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i.i146, %110
  br i1 %cmp.not.i.i.i.i.i148, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i149, label %for.body.i.i.i.i.i143, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i149: ; preds = %for.body.i.i.i.i.i143, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139
  %__cur.0.lcssa.i.i.i.i.i150 = phi ptr [ %cond.i10.i.i140, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i139 ], [ %incdec.ptr1.i.i.i.i.i147, %for.body.i.i.i.i.i143 ]
  %incdec.ptr.i.i151 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i150, i64 24
  %tobool.not.i.i.i152 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i154, label %if.then.i20.i.i153

if.then.i20.i.i153:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i149
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i154

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i154: ; preds = %if.then.i20.i.i153, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i149
  store ptr %cond.i10.i.i140, ptr %result, align 8
  store ptr %incdec.ptr.i.i151, ptr %_M_finish.i158, align 8
  %add.ptr19.i.i155 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i140, i64 %cond.i.i.i134
  store ptr %add.ptr19.i.i155, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then44
  br i1 %cmp.not.i, label %if.else.i164, label %if.then.i161

if.then.i161:                                     ; preds = %if.else
  store <2 x double> %104, ptr %105, align 8
  %isectpos.sroa.8.0..sroa_idx340 = getelementptr inbounds i8, ptr %105, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0..sroa_idx340, align 8
  %115 = load ptr, ptr %_M_finish.i158, align 8
  %incdec.ptr.i162 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %incdec.ptr.i162, ptr %_M_finish.i158, align 8
  br label %if.end48

if.else.i164:                                     ; preds = %if.else
  %116 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i165 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i166 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i165, %sub.ptr.rhs.cast.i.i.i.i166
  %cmp.i.i.i168 = icmp eq i64 %sub.ptr.sub.i.i.i.i167, 9223372036854775800
  br i1 %cmp.i.i.i168, label %if.then.i.i.i196, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i169

if.then.i.i.i196:                                 ; preds = %if.else.i164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i169: ; preds = %if.else.i164
  %sub.ptr.div.i.i.i.i170 = sdiv exact i64 %sub.ptr.sub.i.i.i.i167, 24
  %.sroa.speculated.i.i.i171 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i170, i64 1)
  %add.i.i.i172 = add nsw i64 %.sroa.speculated.i.i.i171, %sub.ptr.div.i.i.i.i170
  %cmp7.i.i.i173 = icmp ult i64 %add.i.i.i172, %sub.ptr.div.i.i.i.i170
  %117 = call i64 @llvm.umin.i64(i64 %add.i.i.i172, i64 384307168202282325)
  %cond.i.i.i174 = select i1 %cmp7.i.i.i173, i64 384307168202282325, i64 %117
  %cmp.not.i.i.i175 = icmp eq i64 %cond.i.i.i174, 0
  br i1 %cmp.not.i.i.i175, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179, label %cond.true.i.i.i176

cond.true.i.i.i176:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i169
  %mul.i.i.i.i.i177 = mul nuw nsw i64 %cond.i.i.i174, 24
  %call5.i.i.i.i.i178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i177) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179: ; preds = %cond.true.i.i.i176, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i169
  %cond.i10.i.i180 = phi ptr [ %call5.i.i.i.i.i178, %cond.true.i.i.i176 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i169 ]
  %add.ptr.i.i181 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i180, i64 %sub.ptr.div.i.i.i.i170
  store <2 x double> %104, ptr %add.ptr.i.i181, align 8
  %isectpos.sroa.8.0.add.ptr.i.i181.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i181, i64 16
  store double %isectpos.sroa.8.2, ptr %isectpos.sroa.8.0.add.ptr.i.i181.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i182 = icmp eq ptr %116, %105
  br i1 %cmp.not5.i.i.i.i.i182, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i189, label %for.body.i.i.i.i.i183

for.body.i.i.i.i.i183:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179, %for.body.i.i.i.i.i183
  %__cur.07.i.i.i.i.i184 = phi ptr [ %incdec.ptr1.i.i.i.i.i187, %for.body.i.i.i.i.i183 ], [ %cond.i10.i.i180, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179 ]
  %__first.addr.06.i.i.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i183 ], [ %116, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i184, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i185, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i185, i64 24
  %incdec.ptr1.i.i.i.i.i187 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i184, i64 24
  %cmp.not.i.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i.i186, %105
  br i1 %cmp.not.i.i.i.i.i188, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i189, label %for.body.i.i.i.i.i183, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i189: ; preds = %for.body.i.i.i.i.i183, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179
  %__cur.0.lcssa.i.i.i.i.i190 = phi ptr [ %cond.i10.i.i180, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i179 ], [ %incdec.ptr1.i.i.i.i.i187, %for.body.i.i.i.i.i183 ]
  %incdec.ptr.i.i191 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i190, i64 24
  %tobool.not.i.i.i192 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i192, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i194, label %if.then.i20.i.i193

if.then.i20.i.i193:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i189
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i194

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i194: ; preds = %if.then.i20.i.i193, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i189
  store ptr %cond.i10.i.i180, ptr %result, align 8
  store ptr %incdec.ptr.i.i191, ptr %_M_finish.i158, align 8
  %add.ptr19.i.i195 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i180, i64 %cond.i.i.i174
  store ptr %add.ptr19.i.i195, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i194, %if.then.i161, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i154, %if.then.i121
  %.sink = phi i32 [ 2, %if.then.i121 ], [ 2, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i154 ], [ 1, %if.then.i161 ], [ 1, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i194 ]
  %inc = add i32 %newcount.0384, %.sink
  %frombool51 = xor i1 %isAtWhiteSide.0386, true
  br label %for.inc

if.else52:                                        ; preds = %for.body34, %if.end13.i, %if.end17.i, %if.then5.i
  br i1 %isAtWhiteSide.0386, label %if.then54, label %for.inc

if.then54:                                        ; preds = %if.else52
  %118 = load ptr, ptr %_M_finish.i158, align 8
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i200 = icmp eq ptr %118, %119
  br i1 %cmp.not.i200, label %if.else.i204, label %if.then.i201

if.then.i201:                                     ; preds = %if.then54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %120 = load ptr, ptr %_M_finish.i158, align 8
  %incdec.ptr.i202 = getelementptr inbounds i8, ptr %120, i64 24
  store ptr %incdec.ptr.i202, ptr %_M_finish.i158, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit237

if.else.i204:                                     ; preds = %if.then54
  %121 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i205 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i206 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i206
  %cmp.i.i.i208 = icmp eq i64 %sub.ptr.sub.i.i.i.i207, 9223372036854775800
  br i1 %cmp.i.i.i208, label %if.then.i.i.i236, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i209

if.then.i.i.i236:                                 ; preds = %if.else.i204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i209: ; preds = %if.else.i204
  %sub.ptr.div.i.i.i.i210 = sdiv exact i64 %sub.ptr.sub.i.i.i.i207, 24
  %.sroa.speculated.i.i.i211 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i210, i64 1)
  %add.i.i.i212 = add nsw i64 %.sroa.speculated.i.i.i211, %sub.ptr.div.i.i.i.i210
  %cmp7.i.i.i213 = icmp ult i64 %add.i.i.i212, %sub.ptr.div.i.i.i.i210
  %122 = call i64 @llvm.umin.i64(i64 %add.i.i.i212, i64 384307168202282325)
  %cond.i.i.i214 = select i1 %cmp7.i.i.i213, i64 384307168202282325, i64 %122
  %cmp.not.i.i.i215 = icmp eq i64 %cond.i.i.i214, 0
  br i1 %cmp.not.i.i.i215, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219, label %cond.true.i.i.i216

cond.true.i.i.i216:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i209
  %mul.i.i.i.i.i217 = mul nuw nsw i64 %cond.i.i.i214, 24
  %call5.i.i.i.i.i218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i217) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219: ; preds = %cond.true.i.i.i216, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i209
  %cond.i10.i.i220 = phi ptr [ %call5.i.i.i.i.i218, %cond.true.i.i.i216 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i209 ]
  %add.ptr.i.i221 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i220, i64 %sub.ptr.div.i.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i221, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i107, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i222 = icmp eq ptr %121, %118
  br i1 %cmp.not5.i.i.i.i.i222, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229, label %for.body.i.i.i.i.i223

for.body.i.i.i.i.i223:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219, %for.body.i.i.i.i.i223
  %__cur.07.i.i.i.i.i224 = phi ptr [ %incdec.ptr1.i.i.i.i.i227, %for.body.i.i.i.i.i223 ], [ %cond.i10.i.i220, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219 ]
  %__first.addr.06.i.i.i.i.i225 = phi ptr [ %incdec.ptr.i.i.i.i.i226, %for.body.i.i.i.i.i223 ], [ %121, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i224, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i225, i64 24, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i226 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i225, i64 24
  %incdec.ptr1.i.i.i.i.i227 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i224, i64 24
  %cmp.not.i.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i.i226, %118
  br i1 %cmp.not.i.i.i.i.i228, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229, label %for.body.i.i.i.i.i223, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229: ; preds = %for.body.i.i.i.i.i223, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219
  %__cur.0.lcssa.i.i.i.i.i230 = phi ptr [ %cond.i10.i.i220, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i219 ], [ %incdec.ptr1.i.i.i.i.i227, %for.body.i.i.i.i.i223 ]
  %incdec.ptr.i.i231 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i230, i64 24
  %tobool.not.i.i.i232 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i232, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, label %if.then.i20.i.i233

if.then.i20.i.i233:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229
  call void @_ZdlPv(ptr noundef nonnull %121) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234: ; preds = %if.then.i20.i.i233, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229
  store ptr %cond.i10.i.i220, ptr %result, align 8
  store ptr %incdec.ptr.i.i231, ptr %_M_finish.i158, align 8
  %add.ptr19.i.i235 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i220, i64 %cond.i.i.i214
  store ptr %add.ptr19.i.i235, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit237

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit237: ; preds = %if.then.i201, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234
  %inc55 = add i32 %newcount.0384, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit237, %if.else52
  %newcount.1 = phi i32 [ %inc, %if.end48 ], [ %inc55, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit237 ], [ %newcount.0384, %if.else52 ]
  %isAtWhiteSide.1 = phi i1 [ %frombool51, %if.end48 ], [ true, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit237 ], [ false, %if.else52 ]
  %123 = load i32, ptr %iit.sroa.0.0390, align 4
  %124 = zext i32 %123 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next, %124
  br i1 %cmp33, label %for.body34, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.inc
  %tobool59.not = icmp eq i32 %newcount.1, 0
  br i1 %tobool59.not, label %for.inc130, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end
  %125 = load ptr, ptr %_M_finish.i158, align 8
  %conv66 = zext i32 %newcount.1 to i64
  %idx.neg.i = sub nsw i64 0, %conv66
  %add.ptr.i239 = getelementptr inbounds %class.aiVector3t, ptr %125, i64 %idx.neg.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %vmax.sroa.0.1 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %133, %for.body.i ]
  %vmin.sroa.0.1 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %129, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %126 = phi <2 x double> [ <double 1.000000e+10, double 1.000000e+10>, %for.body.preheader.i ], [ %132, %for.body.i ]
  %127 = phi <2 x double> [ <double -1.000000e+10, double -1.000000e+10>, %for.body.preheader.i ], [ %135, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i239, i64 %indvars.iv.i
  %128 = load double, ptr %arrayidx.i, align 8, !noalias !7
  %cmp.i.i.i240 = fcmp olt double %vmin.sroa.0.1, %128
  %129 = select i1 %cmp.i.i.i240, double %vmin.sroa.0.1, double %128
  %y.i.i241 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %130 = load <2 x double>, ptr %y.i.i241, align 8, !noalias !7
  %131 = fcmp olt <2 x double> %126, %130
  %132 = select <2 x i1> %131, <2 x double> %126, <2 x double> %130
  %cmp.i.i9.i = fcmp olt double %128, %vmax.sroa.0.1
  %133 = select i1 %cmp.i.i9.i, double %vmax.sroa.0.1, double %128
  %134 = fcmp olt <2 x double> %130, %127
  %135 = select <2 x i1> %134, <2 x double> %127, <2 x double> %130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv66
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, label %for.body.i, !llvm.loop !11

_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit: ; preds = %for.body.i
  %sub.i243 = fsub double %133, %129
  %136 = fsub <2 x double> %135, %132
  %137 = fsub <2 x double> %135, %132
  %sub5.i249 = extractelement <2 x double> %137, i64 1
  %138 = fmul <2 x double> %136, %136
  %mul4.i = extractelement <2 x double> %138, i64 0
  %139 = call double @llvm.fmuladd.f64(double %sub.i243, double %sub.i243, double %mul4.i)
  %140 = call noundef double @llvm.fmuladd.f64(double %sub5.i249, double %sub5.i249, double %139)
  %div = fdiv double %140, 1.000000e+06
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i258, %while.body.i.i.i ], [ %add.ptr.i239, %_ZN6Assimp11ArrayBoundsI10aiVector3tIdEEEvPKT_jRS3_S6_.exit ]
  %incdec.ptr.i.i.i.i258 = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 24
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i258, %125
  br i1 %cmp.i3.not.i.i.i, label %if.end109, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %141 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !noalias !52
  %142 = load double, ptr %incdec.ptr.i.i.i.i258, align 8, !noalias !52
  %sub.i.i.i.i.i.i = fsub double %141, %142
  %y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %143 = load double, ptr %y.i.i.i.i.i.i, align 8, !noalias !52
  %y2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 32
  %144 = load double, ptr %y2.i.i.i.i.i.i, align 8, !noalias !52
  %sub3.i.i.i.i.i.i = fsub double %143, %144
  %z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 16
  %145 = load double, ptr %z.i.i.i.i.i.i, align 8, !noalias !52
  %z4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 40
  %146 = load double, ptr %z4.i.i.i.i.i.i, align 8, !noalias !52
  %sub5.i.i.i.i.i.i = fsub double %145, %146
  %mul4.i.i.i.i.i.i = fmul double %sub3.i.i.i.i.i.i, %sub3.i.i.i.i.i.i
  %147 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i.i, double %sub.i.i.i.i.i.i, double %mul4.i.i.i.i.i.i)
  %148 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i.i, double %sub5.i.i.i.i.i.i, double %147)
  %149 = call noundef double @llvm.fabs.f64(double %148)
  %cmp.i.i.i.i.i = fcmp olt double %149, %div
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !16

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.i.i.i, i64 48
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %125
  br i1 %cmp.i3.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end24.i.i
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end24.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end24.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end24.i.i ], [ %incdec.ptr.i.i.i.i258, %if.end.i.i ]
  %150 = load double, ptr %__dest.sroa.0.020.i.i, align 8, !noalias !55
  %151 = load double, ptr %incdec.ptr.i221.i.i, align 8, !noalias !55
  %sub.i.i.i.i.i = fsub double %150, %151
  %y.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.020.i.i, i64 8
  %152 = load double, ptr %y.i.i.i.i.i, align 8, !noalias !55
  %y2.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i, i64 32
  %153 = load double, ptr %y2.i.i.i.i.i, align 8, !noalias !55
  %sub3.i.i.i.i.i = fsub double %152, %153
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.020.i.i, i64 16
  %154 = load double, ptr %z.i.i.i.i.i, align 8, !noalias !55
  %z4.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i, i64 40
  %155 = load double, ptr %z4.i.i.i.i.i, align 8, !noalias !55
  %sub5.i.i.i.i.i = fsub double %154, %155
  %mul4.i.i.i.i.i = fmul double %sub3.i.i.i.i.i, %sub3.i.i.i.i.i
  %156 = call double @llvm.fmuladd.f64(double %sub.i.i.i.i.i, double %sub.i.i.i.i.i, double %mul4.i.i.i.i.i)
  %157 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i.i.i.i, double %sub5.i.i.i.i.i, double %156)
  %158 = call noundef double @llvm.fabs.f64(double %157)
  %cmp.i.i4.i.i = fcmp olt double %158, %div
  br i1 %cmp.i.i4.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.020.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i221.i.i, i64 24, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then20.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i221.i.i, i64 24
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %125
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !20

while.end.i.i.loopexit:                           ; preds = %if.end24.i.i
  %.pre404.pre = load ptr, ptr %_M_finish.i158, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit: ; preds = %if.end.i.i, %while.end.i.i.loopexit
  %.pre404 = phi ptr [ %125, %if.end.i.i ], [ %.pre404.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 24
  %cmp.i260.not = icmp eq ptr %incdec.ptr.i6.i.i, %.pre404
  br i1 %cmp.i260.not, label %if.end109, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre404 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.neg = sdiv exact i64 %sub.ptr.sub.i.i.i, -24
  %conv99.neg = trunc i64 %sub.ptr.div.i.i.i.neg to i32
  %sub = add i32 %newcount.1, %conv99.neg
  %159 = load ptr, ptr %result, align 8
  %sub.ptr.rhs.cast.i.i264 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i265 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i264
  %add.ptr.i.i266 = getelementptr inbounds i8, ptr %159, i64 %sub.ptr.sub.i.i265
  store ptr %add.ptr.i.i266, ptr %_M_finish.i158, align 8
  %.pre407 = zext i32 %sub to i64
  %.pre408 = sub nsw i64 0, %.pre407
  br label %if.end109

if.end109:                                        ; preds = %while.cond.i.i.i, %invoke.cont.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit
  %idx.neg.i272.pre-phi = phi i64 [ %.pre408, %invoke.cont.i.i.i ], [ %idx.neg.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %idx.neg.i, %while.cond.i.i.i ]
  %160 = phi ptr [ %add.ptr.i.i266, %invoke.cont.i.i.i ], [ %.pre404, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %125, %while.cond.i.i.i ]
  %newcount.2 = phi i32 [ %sub, %invoke.cont.i.i.i ], [ %newcount.1, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEN6Assimp3IFC18FuzzyVectorCompareEET_SC_SC_T0_.exit ], [ %newcount.1, %while.cond.i.i.i ]
  %add.ptr.i273 = getelementptr inbounds %class.aiVector3t, ptr %160, i64 %idx.neg.i272.pre-phi
  %add.ptr.i.i275 = getelementptr inbounds i8, ptr %160, i64 -24
  %161 = load double, ptr %add.ptr.i273, align 8, !noalias !58
  %162 = load double, ptr %add.ptr.i.i275, align 8, !noalias !58
  %sub.i.i276 = fsub double %161, %162
  %y.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i273, i64 8
  %163 = load double, ptr %y.i.i277, align 8, !noalias !58
  %y2.i.i278 = getelementptr inbounds i8, ptr %160, i64 -16
  %164 = load double, ptr %y2.i.i278, align 8, !noalias !58
  %sub3.i.i279 = fsub double %163, %164
  %z.i.i280 = getelementptr inbounds i8, ptr %add.ptr.i273, i64 16
  %165 = load double, ptr %z.i.i280, align 8, !noalias !58
  %z4.i.i281 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load double, ptr %z4.i.i281, align 8, !noalias !58
  %sub5.i.i282 = fsub double %165, %166
  %mul4.i.i = fmul double %sub3.i.i279, %sub3.i.i279
  %167 = call double @llvm.fmuladd.f64(double %sub.i.i276, double %sub.i.i276, double %mul4.i.i)
  %168 = call noundef double @llvm.fmuladd.f64(double %sub5.i.i282, double %sub5.i.i282, double %167)
  %169 = call noundef double @llvm.fabs.f64(double %168)
  %cmp.i283 = fcmp olt double %169, %div
  br i1 %cmp.i283, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end109
  store ptr %add.ptr.i.i275, ptr %_M_finish.i158, align 8
  %dec = add i32 %newcount.2, -1
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end109
  %_M_finish.i238.promoted = phi ptr [ %add.ptr.i.i275, %if.then120 ], [ %160, %if.end109 ]
  %newcount.3 = phi i32 [ %dec, %if.then120 ], [ %newcount.2, %if.end109 ]
  %cmp122 = icmp ugt i32 %newcount.3, 2
  br i1 %cmp122, label %if.then123, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end121
  %cmp127.not387 = icmp eq i32 %newcount.3, 0
  br i1 %cmp127.not387, label %for.inc130, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %170 = add nsw i32 %newcount.3, -1
  %171 = zext nneg i32 %170 to i64
  %172 = mul nuw nsw i64 %171, -24
  %scevgep = getelementptr i8, ptr %_M_finish.i238.promoted, i64 -24
  %scevgep399 = getelementptr i8, ptr %scevgep, i64 %172
  store ptr %scevgep399, ptr %_M_finish.i158, align 8
  br label %for.inc130

if.then123:                                       ; preds = %if.end121
  %173 = load ptr, ptr %_M_finish.i286, align 8
  %174 = load ptr, ptr %_M_end_of_storage.i.i83, align 8
  %cmp.not.i288 = icmp eq ptr %173, %174
  br i1 %cmp.not.i288, label %if.else.i292, label %if.then.i289

if.then.i289:                                     ; preds = %if.then123
  store i32 %newcount.3, ptr %173, align 4
  %175 = load ptr, ptr %_M_finish.i286, align 8
  %incdec.ptr.i290 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %incdec.ptr.i290, ptr %_M_finish.i286, align 8
  br label %for.inc130

if.else.i292:                                     ; preds = %if.then123
  %176 = load ptr, ptr %mVertcnt24, align 8
  %sub.ptr.lhs.cast.i.i.i.i293 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i294 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i.i.i293, %sub.ptr.rhs.cast.i.i.i.i294
  %cmp.i.i.i296 = icmp eq i64 %sub.ptr.sub.i.i.i.i295, 9223372036854775804
  br i1 %cmp.i.i.i296, label %if.then.i.i.i312, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i312:                                 ; preds = %if.else.i292
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i292
  %sub.ptr.div.i.i.i.i297 = ashr exact i64 %sub.ptr.sub.i.i.i.i295, 2
  %.sroa.speculated.i.i.i298 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i297, i64 1)
  %add.i.i.i299 = add nsw i64 %.sroa.speculated.i.i.i298, %sub.ptr.div.i.i.i.i297
  %cmp7.i.i.i300 = icmp ult i64 %add.i.i.i299, %sub.ptr.div.i.i.i.i297
  %177 = call i64 @llvm.umin.i64(i64 %add.i.i.i299, i64 2305843009213693951)
  %cond.i.i.i301 = select i1 %cmp7.i.i.i300, i64 2305843009213693951, i64 %177
  %cmp.not.i.i.i302 = icmp eq i64 %cond.i.i.i301, 0
  br i1 %cmp.not.i.i.i302, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i303

cond.true.i.i.i303:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i304 = shl nuw nsw i64 %cond.i.i.i301, 2
  %call5.i.i.i.i.i305 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i304) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i303, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i306 = phi ptr [ %call5.i.i.i.i.i305, %cond.true.i.i.i303 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i307 = getelementptr inbounds i32, ptr %cond.i10.i.i306, i64 %sub.ptr.div.i.i.i.i297
  store i32 %newcount.3, ptr %add.ptr.i.i307, align 4
  %cmp.i.i.i.i.i308 = icmp sgt i64 %sub.ptr.sub.i.i.i.i295, 0
  br i1 %cmp.i.i.i.i.i308, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i306, ptr align 4 %176, i64 %sub.ptr.sub.i.i.i.i295, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i306, i64 %sub.ptr.sub.i.i.i.i295
  %incdec.ptr.i.i309 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i310 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i310, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i306, ptr %mVertcnt24, align 8
  store ptr %incdec.ptr.i.i309, ptr %_M_finish.i286, align 8
  %add.ptr19.i.i311 = getelementptr inbounds i32, ptr %cond.i10.i.i306, i64 %cond.i.i.i301
  store ptr %add.ptr19.i.i311, ptr %_M_end_of_storage.i.i83, align 8
  br label %for.inc130

for.inc130:                                       ; preds = %for.body, %while.cond.preheader, %while.body.preheader, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i289, %for.end
  %incdec.ptr.i315 = getelementptr inbounds i8, ptr %iit.sroa.0.0390, i64 4
  %178 = load i32, ptr %iit.sroa.0.0390, align 4
  %add135 = add i32 %178, %vidx.0391
  %cmp.i98.not = icmp eq ptr %incdec.ptr.i315, %37
  br i1 %cmp.i98.not, label %for.end136, label %for.body, !llvm.loop !61

for.end136:                                       ; preds = %for.inc130, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i316)
  %call.i317 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i317, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit, label %if.then.i318

if.then.i318:                                     ; preds = %for.end136
  %call1.i319 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i320 = call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i320, ptr %ref.tmp.i316, align 8
  call void @_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i319, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i316, ptr noundef nonnull align 1 dereferenceable(69) @.str.1)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit: ; preds = %for.end136, %if.then.i318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i316)
  br label %return

return:                                           ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA69_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit
  ret void
}

declare void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %e1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %boundary, i1 noundef zeroext %isStartAssumedInside, ptr nocapture noundef nonnull align 8 dereferenceable(24) %intersect_results, i1 noundef zeroext %halfOpen) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %boundary, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %boundary, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp310.not = icmp eq ptr %0, %1
  br i1 %cmp310.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %windingOrder.0312 = phi double [ %add15, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %i.0311 = phi i64 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %add = add nuw i64 %i.0311, 1
  %2 = icmp eq i64 %add, %sub.ptr.div.i
  %rem = select i1 %2, i64 0, i64 %add
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %rem
  %add.ptr.i60 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %i.0311
  %3 = load double, ptr %add.ptr.i, align 8, !noalias !7
  %4 = load double, ptr %add.ptr.i60, align 8, !noalias !62
  %sub.i = fsub double %3, %4
  %y.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %5 = load double, ptr %y.i, align 8, !noalias !7
  %y2.i = getelementptr inbounds i8, ptr %add.ptr.i60, i64 8
  %6 = load double, ptr %y2.i, align 8, !noalias !62
  %sub3.i = fsub double %5, %6
  %add4 = add i64 %i.0311, 2
  %rem5 = urem i64 %add4, %sub.ptr.div.i
  %add.ptr.i61 = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %rem5
  %7 = load double, ptr %add.ptr.i61, align 8, !noalias !65
  %sub.i63 = fsub double %7, %3
  %y.i64 = getelementptr inbounds i8, ptr %add.ptr.i61, i64 8
  %8 = load double, ptr %y.i64, align 8, !noalias !65
  %sub3.i66 = fsub double %8, %5
  %fneg = fneg double %sub.i
  %mul14 = fmul double %sub3.i66, %fneg
  %9 = tail call double @llvm.fmuladd.f64(double %sub3.i, double %sub.i63, double %mul14)
  %add15 = fadd double %windingOrder.0312, %9
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !68

for.end.loopexit:                                 ; preds = %for.body
  %10 = fcmp ogt double %add15, 0.000000e+00
  %11 = select i1 %10, double 1.000000e+00, double -1.000000e+00
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %windingOrder.0.lcssa = phi double [ -1.000000e+00, %entry ], [ %11, %for.end.loopexit ]
  %y.i75 = getelementptr inbounds i8, ptr %e1, i64 8
  %12 = load <2 x double>, ptr %e1, align 8, !noalias !69
  %13 = load <2 x double>, ptr %e0, align 8, !noalias !69
  %14 = fsub <2 x double> %12, %13
  %z.i78 = getelementptr inbounds i8, ptr %e1, i64 16
  %15 = load double, ptr %z.i78, align 8, !noalias !69
  %z4.i79 = getelementptr inbounds i8, ptr %e0, i64 16
  %16 = load double, ptr %z4.i79, align 8, !noalias !69
  %sub5.i80 = fsub double %15, %16
  br i1 %cmp310.not, label %for.end164, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %17 = extractelement <2 x double> %14, i64 0
  %18 = fneg double %17
  %_M_finish.i.i207 = getelementptr inbounds i8, ptr %intersect_results, i64 8
  %_M_end_of_storage.i226 = getelementptr inbounds i8, ptr %intersect_results, i64 16
  %mul2.i183 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %windingOrder.0.lcssa)
  %umax315 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %19 = extractelement <2 x double> %14, i64 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc162
  %i17.0314 = phi i64 [ 0, %for.body22.lr.ph ], [ %add24, %for.inc162 ]
  %20 = load ptr, ptr %boundary, align 8
  %add.ptr.i88 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %i17.0314
  %add24 = add nuw i64 %i17.0314, 1
  %21 = icmp eq i64 %add24, %sub.ptr.div.i
  %rem25 = select i1 %21, i64 0, i64 %add24
  %add.ptr.i89 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %rem25
  %22 = load double, ptr %add.ptr.i89, align 8, !noalias !72
  %23 = load double, ptr %add.ptr.i88, align 8
  %sub.i90 = fsub double %22, %23
  %y.i91 = getelementptr inbounds i8, ptr %add.ptr.i89, i64 8
  %24 = load double, ptr %y.i91, align 8, !noalias !72
  %y2.i92 = getelementptr inbounds i8, ptr %add.ptr.i88, i64 8
  %25 = load double, ptr %y2.i92, align 8
  %sub3.i93 = fsub double %24, %25
  %fneg28 = fneg double %sub.i90
  %mul32 = fmul double %17, %sub3.i93
  %26 = tail call double @llvm.fmuladd.f64(double %fneg28, double %19, double %mul32)
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %cmp34 = fcmp olt double %27, 0x3EB0C6F7A0000000
  br i1 %cmp34, label %for.inc162, label %if.end

if.end:                                           ; preds = %for.body22
  %z.i94 = getelementptr inbounds i8, ptr %add.ptr.i89, i64 16
  %28 = load double, ptr %z.i94, align 8, !noalias !72
  %z4.i95 = getelementptr inbounds i8, ptr %add.ptr.i88, i64 16
  %29 = load double, ptr %z4.i95, align 8, !noalias !7
  %sub5.i96 = fsub double %28, %29
  %mul4.i = fmul double %sub3.i93, %sub3.i93
  %30 = tail call double @llvm.fmuladd.f64(double %sub.i90, double %sub.i90, double %mul4.i)
  %31 = tail call noundef double @llvm.fmuladd.f64(double %sub5.i96, double %sub5.i96, double %30)
  %div = fdiv double 1.000000e+00, %31
  %32 = load <2 x double>, ptr %e0, align 8
  %33 = extractelement <2 x double> %32, i64 0
  %sub = fsub double %23, %33
  %34 = extractelement <2 x double> %32, i64 1
  %sub42 = fsub double %25, %34
  %neg = fmul double %sub42, %18
  %35 = tail call double @llvm.fmuladd.f64(double %sub, double %19, double %neg)
  %div46 = fdiv double %35, %26
  %neg50 = fmul double %sub42, %fneg28
  %36 = tail call double @llvm.fmuladd.f64(double %sub, double %sub3.i93, double %neg50)
  %div51 = fdiv double %36, %26
  %37 = insertelement <2 x double> poison, double %div51, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %14, %38
  %mul2.i = fmul double %sub5.i80, %div51
  %40 = fadd <2 x double> %32, %39
  %41 = load double, ptr %z4.i79, align 8, !noalias !7
  %add5.i = fadd double %41, %mul2.i
  %42 = load double, ptr %e1, align 8
  %sub76 = fsub double %42, %23
  %43 = load double, ptr %y.i75, align 8
  %sub81 = fsub double %43, %25
  %mul82 = fmul double %sub3.i93, %sub81
  %44 = tail call double @llvm.fmuladd.f64(double %sub.i90, double %sub76, double %mul82)
  %mul83 = fmul double %div, %44
  %cmp.i143 = fcmp olt double %mul83, 1.000000e+00
  %.sroa.speculated268 = select i1 %cmp.i143, double %mul83, double 1.000000e+00
  %cmp.i145 = fcmp ogt double %.sroa.speculated268, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i145, double %.sroa.speculated268, double 0.000000e+00
  %mul.i147 = fmul double %sub.i90, %.sroa.speculated
  %mul1.i149 = fmul double %sub3.i93, %.sroa.speculated
  %mul2.i151 = fmul double %sub5.i96, %.sroa.speculated
  %add.i154 = fadd double %23, %mul.i147
  %add3.i157 = fadd double %25, %mul1.i149
  %add5.i160 = fadd double %29, %mul2.i151
  %sub.i165 = fsub double %add.i154, %42
  %sub3.i168 = fsub double %add3.i157, %43
  %mul4.i175 = fmul double %sub3.i168, %sub3.i168
  %45 = tail call double @llvm.fmuladd.f64(double %sub.i165, double %sub.i165, double %mul4.i175)
  %46 = tail call noundef double @llvm.fmuladd.f64(double %add5.i160, double %add5.i160, double %45)
  %cmp94 = fcmp uge double %46, 0x3D719799812DEA11
  %brmerge = or i1 %cmp94, %halfOpen
  br i1 %brmerge, label %if.end98, label %for.inc162

if.end98:                                         ; preds = %if.end
  %sub55 = fsub double %33, %23
  %sub59 = fsub double %34, %25
  %mul60 = fmul double %sub3.i93, %sub59
  %47 = tail call double @llvm.fmuladd.f64(double %sub.i90, double %sub55, double %mul60)
  %mul = fmul double %div, %47
  %cmp.i = fcmp olt double %mul, 1.000000e+00
  %.sroa.speculated274 = select i1 %cmp.i, double %mul, double 1.000000e+00
  %cmp.i111 = fcmp ogt double %.sroa.speculated274, 0.000000e+00
  %.sroa.speculated270 = select i1 %cmp.i111, double %.sroa.speculated274, double 0.000000e+00
  %mul2.i117 = fmul double %sub5.i96, %.sroa.speculated270
  %add5.i126 = fadd double %29, %mul2.i117
  %mul.i113 = fmul double %sub.i90, %.sroa.speculated270
  %add.i120 = fadd double %23, %mul.i113
  %sub.i131 = fsub double %add.i120, %33
  %mul1.i115 = fmul double %sub3.i93, %.sroa.speculated270
  %add3.i123 = fadd double %25, %mul1.i115
  %sub3.i134 = fsub double %add3.i123, %34
  %mul4.i141 = fmul double %sub3.i134, %sub3.i134
  %48 = tail call double @llvm.fmuladd.f64(double %sub.i131, double %sub.i131, double %mul4.i141)
  %49 = tail call noundef double @llvm.fmuladd.f64(double %add5.i126, double %add5.i126, double %48)
  %cmp71 = fcmp olt double %49, 0x3D719799812DEA11
  br i1 %cmp71, label %if.then100, label %if.end130

if.then100:                                       ; preds = %if.end98
  %mul.i179 = fmul double %windingOrder.0.lcssa, %sub3.i93
  %mul1.i181 = fmul double %windingOrder.0.lcssa, %fneg28
  %mul3.i = fmul double %19, %mul1.i181
  %50 = tail call double @llvm.fmuladd.f64(double %mul.i179, double %17, double %mul3.i)
  %51 = tail call noundef double @llvm.fmuladd.f64(double %mul2.i183, double %sub5.i80, double %50)
  %52 = fcmp ule double %51, 0.000000e+00
  %cmp111 = xor i1 %52, %isStartAssumedInside
  br i1 %cmp111, label %for.inc162, label %if.end113

if.end113:                                        ; preds = %if.then100
  %53 = load ptr, ptr %intersect_results, align 8
  %54 = load ptr, ptr %_M_finish.i.i207, align 8
  %cmp.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i, label %if.end128, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end113
  %add.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 -32
  %55 = load i64, ptr %add.ptr.i.i, align 8
  %sub117 = add i64 %i17.0314, -1
  %cmp118 = icmp eq i64 %55, %sub117
  br i1 %cmp118, label %if.then119, label %if.end128

if.then119:                                       ; preds = %land.lhs.true115
  %second = getelementptr inbounds i8, ptr %54, i64 -24
  %56 = load double, ptr %second, align 8, !noalias !75
  %sub.i193 = fsub double %56, %33
  %y.i194 = getelementptr inbounds i8, ptr %54, i64 -16
  %57 = load double, ptr %y.i194, align 8, !noalias !75
  %sub3.i196 = fsub double %57, %34
  %mul4.i204 = fmul double %sub3.i196, %sub3.i196
  %58 = tail call noundef double @llvm.fmuladd.f64(double %sub.i193, double %sub.i193, double %mul4.i204)
  %cmp125 = fcmp olt double %58, 1.000000e-10
  br i1 %cmp125, label %for.inc162, label %if.end128

if.end128:                                        ; preds = %if.then119, %land.lhs.true115, %if.end113
  %59 = load ptr, ptr %_M_end_of_storage.i226, align 8
  %cmp.not.i = icmp eq ptr %54, %59
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end128
  store i64 %i17.0314, ptr %54, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e0, i64 24, i1 false)
  %60 = load ptr, ptr %_M_finish.i.i207, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i207, align 8
  br label %for.inc162

if.else.i:                                        ; preds = %if.end128
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %61 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %61
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i206 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %i17.0314, ptr %add.ptr.i.i206, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i206, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e0, i64 24, i1 false)
  br i1 %cmp.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %53, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %intersect_results, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i207, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i226, align 8
  br label %for.inc162

if.end130:                                        ; preds = %if.end98
  %mul131 = fmul double %div, 0xBEB0C6F7A0000000
  %cmp132 = fcmp ult double %div46, %mul131
  br i1 %cmp132, label %for.inc162, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.end130
  %62 = tail call double @llvm.fmuladd.f64(double %div, double 0x3EB0C6F7A0000000, double 1.000000e+00)
  %cmp135 = fcmp ole double %div46, %62
  %cmp137 = fcmp oge double %div51, 0.000000e+00
  %or.cond = and i1 %cmp135, %cmp137
  %cmp139 = fcmp ole double %div51, 1.000000e+00
  %brmerge59 = or i1 %cmp139, %halfOpen
  %or.cond309 = and i1 %or.cond, %brmerge59
  br i1 %or.cond309, label %if.then141, label %for.inc162

if.then141:                                       ; preds = %land.lhs.true133
  %63 = load ptr, ptr %intersect_results, align 8
  %64 = load ptr, ptr %_M_finish.i.i207, align 8
  %cmp.i.i208 = icmp eq ptr %63, %64
  br i1 %cmp.i.i208, label %if.end159, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.then141
  %add.ptr.i.i210 = getelementptr inbounds i8, ptr %64, i64 -32
  %65 = load i64, ptr %add.ptr.i.i210, align 8
  %sub146 = add i64 %i17.0314, -1
  %cmp147 = icmp eq i64 %65, %sub146
  br i1 %cmp147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %land.lhs.true143
  %second151 = getelementptr inbounds i8, ptr %64, i64 -24
  %66 = load double, ptr %second151, align 8, !noalias !83
  %67 = extractelement <2 x double> %40, i64 0
  %sub.i213 = fsub double %66, %67
  %y.i214 = getelementptr inbounds i8, ptr %64, i64 -16
  %68 = load double, ptr %y.i214, align 8, !noalias !83
  %69 = extractelement <2 x double> %40, i64 1
  %sub3.i216 = fsub double %68, %69
  %mul4.i224 = fmul double %sub3.i216, %sub3.i216
  %70 = tail call noundef double @llvm.fmuladd.f64(double %sub.i213, double %sub.i213, double %mul4.i224)
  %cmp156 = fcmp olt double %70, 1.000000e-10
  br i1 %cmp156, label %for.inc162, label %if.end159

if.end159:                                        ; preds = %if.then148, %land.lhs.true143, %if.then141
  %71 = load ptr, ptr %_M_end_of_storage.i226, align 8
  %cmp.not.i227 = icmp eq ptr %64, %71
  br i1 %cmp.not.i227, label %if.else.i231, label %if.then.i228

if.then.i228:                                     ; preds = %if.end159
  store i64 %i17.0314, ptr %64, align 8
  %second.i.i.i.i229 = getelementptr inbounds i8, ptr %64, i64 8
  store <2 x double> %40, ptr %second.i.i.i.i229, align 8
  %p.sroa.6.0.second.i.i.i.i229.sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store double %add5.i, ptr %p.sroa.6.0.second.i.i.i.i229.sroa_idx, align 8
  %72 = load ptr, ptr %_M_finish.i.i207, align 8
  %incdec.ptr.i230 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %incdec.ptr.i230, ptr %_M_finish.i.i207, align 8
  br label %for.inc162

if.else.i231:                                     ; preds = %if.end159
  %sub.ptr.lhs.cast.i.i.i.i232 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i233 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i233
  %cmp.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i234, 9223372036854775776
  br i1 %cmp.i.i.i235, label %if.then.i.i.i264, label %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236

if.then.i.i.i264:                                 ; preds = %if.else.i231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236: ; preds = %if.else.i231
  %sub.ptr.div.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i234, 5
  %.sroa.speculated.i.i.i238 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i237, i64 1)
  %add.i.i.i239 = add nsw i64 %.sroa.speculated.i.i.i238, %sub.ptr.div.i.i.i.i237
  %cmp7.i.i.i240 = icmp ult i64 %add.i.i.i239, %sub.ptr.div.i.i.i.i237
  %73 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i239, i64 288230376151711743)
  %cond.i.i.i241 = select i1 %cmp7.i.i.i240, i64 288230376151711743, i64 %73
  %cmp.not.i.i.i242 = icmp eq i64 %cond.i.i.i241, 0
  br i1 %cmp.not.i.i.i242, label %invoke.cont.i.i246, label %cond.true.i.i.i243

cond.true.i.i.i243:                               ; preds = %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236
  %mul.i.i.i.i.i244 = shl nuw nsw i64 %cond.i.i.i241, 5
  %call5.i.i.i.i.i245 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i244) #19
  br label %invoke.cont.i.i246

invoke.cont.i.i246:                               ; preds = %cond.true.i.i.i243, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236
  %cond.i17.i.i247 = phi ptr [ %call5.i.i.i.i.i245, %cond.true.i.i.i243 ], [ null, %_ZNKSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE12_M_check_lenEmPKc.exit.i.i236 ]
  %add.ptr.i.i248 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i247, i64 %sub.ptr.div.i.i.i.i237
  store i64 %i17.0314, ptr %add.ptr.i.i248, align 8
  %second.i.i.i.i.i249 = getelementptr inbounds i8, ptr %add.ptr.i.i248, i64 8
  store <2 x double> %40, ptr %second.i.i.i.i.i249, align 8
  %p.sroa.6.0.second.i.i.i.i.i249.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i248, i64 24
  store double %add5.i, ptr %p.sroa.6.0.second.i.i.i.i.i249.sroa_idx, align 8
  br i1 %cmp.i.i208, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i257, label %for.body.i.i.i.i.i251

for.body.i.i.i.i.i251:                            ; preds = %invoke.cont.i.i246, %for.body.i.i.i.i.i251
  %__cur.07.i.i.i.i.i252 = phi ptr [ %incdec.ptr1.i.i.i.i.i255, %for.body.i.i.i.i.i251 ], [ %cond.i17.i.i247, %invoke.cont.i.i246 ]
  %__first.addr.06.i.i.i.i.i253 = phi ptr [ %incdec.ptr.i.i.i.i.i254, %for.body.i.i.i.i.i251 ], [ %63, %invoke.cont.i.i246 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i252, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i253, i64 32, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i254 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i253, i64 32
  %incdec.ptr1.i.i.i.i.i255 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i252, i64 32
  %cmp.not.i.i.i.i.i256 = icmp eq ptr %incdec.ptr.i.i.i.i.i254, %64
  br i1 %cmp.not.i.i.i.i.i256, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i257, label %for.body.i.i.i.i.i251, !llvm.loop !82

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i257: ; preds = %for.body.i.i.i.i.i251, %invoke.cont.i.i246
  %__cur.0.lcssa.i.i.i.i.i258 = phi ptr [ %cond.i17.i.i247, %invoke.cont.i.i246 ], [ %incdec.ptr1.i.i.i.i.i255, %for.body.i.i.i.i.i251 ]
  %incdec.ptr.i.i259 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i258, i64 32
  %tobool.not.i.i.i260 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i260, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i262, label %if.then.i27.i.i261

if.then.i27.i.i261:                               ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i257
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i262

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i262: ; preds = %if.then.i27.i.i261, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i257
  store ptr %cond.i17.i.i247, ptr %intersect_results, align 8
  store ptr %incdec.ptr.i.i259, ptr %_M_finish.i.i207, align 8
  %add.ptr28.i.i263 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i247, i64 %cond.i.i.i241
  store ptr %add.ptr28.i.i263, ptr %_M_end_of_storage.i226, align 8
  br label %for.inc162

for.inc162:                                       ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i262, %if.then.i228, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EE17_M_realloc_insertIJRmRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.end, %if.end130, %land.lhs.true133, %if.then148, %if.then119, %if.then100, %for.body22
  %exitcond316.not = icmp eq i64 %add24, %umax315
  br i1 %exitcond316.not, label %for.end164, label %for.body22, !llvm.loop !90

for.end164:                                       ; preds = %for.inc162, %for.end
  %74 = load ptr, ptr %intersect_results, align 8
  %_M_finish.i.i266 = getelementptr inbounds i8, ptr %intersect_results, i64 8
  %75 = load ptr, ptr %_M_finish.i.i266, align 8
  %cmp.i.i267 = icmp ne ptr %74, %75
  ret i1 %cmp.i.i267
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC11PointInPolyERK10aiVector3tIdERKSt6vectorIS2_SaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %boundary) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %intersected_boundary = alloca %"class.std::vector.42", align 8
  %ref.tmp = alloca %class.aiVector3t, align 16
  %ref.tmp5 = alloca %class.aiVector3t, align 16
  %ref.tmp14 = alloca %class.aiVector3t, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %z.i12 = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load double, ptr %z.i12, align 8, !noalias !91
  %add5.i = fadd double %0, 0.000000e+00
  %1 = load <2 x double>, ptr %p, align 8, !noalias !91
  %2 = fadd <2 x double> %1, <double 1.000000e+00, double 0.000000e+00>
  store <2 x double> %2, ptr %ref.tmp, align 16, !alias.scope !91
  %z.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store double %add5.i, ptr %z.i.i, align 16, !alias.scope !91
  %call = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %boundary, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %_M_finish.i = getelementptr inbounds i8, ptr %intersected_boundary, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %intersected_boundary, align 8
  store ptr %4, ptr %_M_finish.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %5 = load double, ptr %z.i12, align 8, !noalias !94
  %add5.i21 = fadd double %5, 0.000000e+00
  %6 = load <2 x double>, ptr %p, align 8, !noalias !94
  %7 = fadd <2 x double> %6, <double 0.000000e+00, double 1.000000e+00>
  store <2 x double> %7, ptr %ref.tmp5, align 16, !alias.scope !94
  %z.i.i23 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store double %add5.i21, ptr %z.i.i23, align 16, !alias.scope !94
  %call10 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %boundary, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %intersected_boundary, align 8
  store ptr %9, ptr %_M_finish.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %10 = load double, ptr %z.i12, align 8, !noalias !97
  %add5.i41 = fadd double %10, 0.000000e+00
  %11 = load <2 x double>, ptr %p, align 8, !noalias !97
  %12 = fadd <2 x double> %11, <double 6.000000e-01, double -6.000000e-01>
  store <2 x double> %12, ptr %ref.tmp14, align 16, !alias.scope !97
  %z.i.i43 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  store double %add5.i41, ptr %z.i.i43, align 16, !alias.scope !97
  %call19 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %boundary, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i53 = lshr i64 %sub.ptr.sub.i, 5
  %rem = and i64 %sub.ptr.div.i53, 1
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %sub.ptr.div.i2854 = lshr i64 %sub.ptr.sub.i27, 5
  %rem12 = and i64 %sub.ptr.div.i2854, 1
  %add13 = add nuw nsw i64 %rem12, %rem
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i4855 = lshr i64 %sub.ptr.sub.i47, 5
  %rem21 = and i64 %sub.ptr.div.i4855, 1
  %add22 = add nuw nsw i64 %add13, %rem21
  %cmp = icmp ugt i64 %add22, 1
  ret i1 %cmp

lpad:                                             ; preds = %invoke.cont9, %invoke.cont3, %invoke.cont2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit51

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit51: ; preds = %lpad, %if.then.i.i.i50
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC49ProcessPolygonalBoundedBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x328IfcPolygonalBoundedHalfSpaceERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %hs, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1181 = alloca ptr, align 8
  %ref.tmp.i1134 = alloca ptr, align 8
  %__tmp.i.i.i.i.i = alloca %class.aiVector3t, align 8
  %ref.tmp.i480 = alloca ptr, align 8
  %__tmp.i.i.i = alloca %class.aiVector3t, align 8
  %ref.tmp.i133 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %p = alloca %class.aiVector3t, align 8
  %n = alloca %class.aiVector3t, align 16
  %ref.tmp = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %profileNormal = alloca %class.aiVector3t, align 8
  %proj_inv = alloca %class.aiMatrix4x4t, align 16
  %proj = alloca %class.aiMatrix4x4t, align 16
  %whiteside = alloca %"class.std::vector", align 8
  %blackside = alloca %"class.std::vector", align 8
  %polyNormal = alloca %class.aiVector3t, align 8
  %ref.tmp131 = alloca %class.aiVector3t, align 16
  %intersected_boundary = alloca %"class.std::vector.42", align 8
  %e0147 = alloca %class.aiVector3t, align 16
  %e1151 = alloca %class.aiVector3t, align 16
  %ref.tmp348 = alloca %class.aiVector3t, align 8
  %resultpoly = alloca %"class.std::vector", align 8
  %currintsec.sroa.0 = alloca %"struct.std::_Tuple_impl.87", align 8
  %BaseSurface = getelementptr inbounds i8, ptr %hs, i64 48
  %0 = load ptr, ptr %BaseSurface, align 8
  %obj.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x310IfcSurfaceE, i64 -1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %vtable = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %5 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcPlaneE, i64 -1) #21
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(60) @.str)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit: ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup.cont610

if.end:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x310IfcSurfaceEEptEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p, i8 0, i64 24, i1 false)
  %y.i = getelementptr inbounds i8, ptr %n, i64 8
  %z.i = getelementptr inbounds i8, ptr %n, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z.i, align 16
  %Position = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %Position, align 8
  %obj.i.i.i91 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %obj.i.i.i91, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i92, label %if.then.i.i.i95, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93

if.then.i.i.i95:                                  ; preds = %if.end
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre.i.i.i96 = load ptr, ptr %obj.i.i.i91, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93:      ; preds = %if.then.i.i.i95, %if.end
  %8 = phi ptr [ %.pre.i.i.i96, %if.then.i.i.i95 ], [ %7, %if.end ]
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %dynamic_cast.bad_cast.i.i94, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit

dynamic_cast.bad_cast.i.i94:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i93
  %have.i = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i8, ptr %have.i, align 8
  %tobool.i = trunc i8 %11 to i1
  %.pre1658 = load ptr, ptr %Position, align 8
  br i1 %tobool.i, label %if.then4, label %if.end10

if.then4:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %obj.i.i.i97 = getelementptr inbounds i8, ptr %.pre1658, i64 32
  %12 = load ptr, ptr %obj.i.i.i97, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i98, label %if.then.i.i.i101, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99

if.then.i.i.i101:                                 ; preds = %if.then4
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre1658)
  %.pre.i.i.i102 = load ptr, ptr %obj.i.i.i97, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99:      ; preds = %if.then.i.i.i101, %if.then4
  %13 = phi ptr [ %.pre.i.i.i102, %if.then.i.i.i101 ], [ %12, %if.then4 ]
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %dynamic_cast.bad_cast.i.i100, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103

dynamic_cast.bad_cast.i.i100:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i99
  %Axis7 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %Axis7, align 8
  %obj.i.i.i104 = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %obj.i.i.i104, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i105, label %if.then.i.i.i108, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106

if.then.i.i.i108:                                 ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %.pre.i.i.i109 = load ptr, ptr %obj.i.i.i104, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106:     ; preds = %if.then.i.i.i108, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103
  %18 = phi ptr [ %.pre.i.i.i109, %if.then.i.i.i108 ], [ %17, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit103 ]
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcDirectionE, i64 -1) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dynamic_cast.bad_cast.i.i107, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i107:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i106
  call void @_ZN6Assimp3IFC16ConvertDirectionER10aiVector3tIdERKNS0_10Schema_2x312IfcDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %.pre = load ptr, ptr %Position, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit
  %21 = phi ptr [ %.pre, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x312IfcDirectionEEcvRKS4_Ev.exit ], [ %.pre1658, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit ]
  %obj.i.i.i110 = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load ptr, ptr %obj.i.i.i110, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i111, label %if.then.i.i.i114, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112

if.then.i.i.i114:                                 ; preds = %if.end10
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %.pre.i.i.i115 = load ptr, ptr %obj.i.i.i110, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112:     ; preds = %if.then.i.i.i114, %if.end10
  %23 = phi ptr [ %.pre.i.i.i115, %if.then.i.i.i114 ], [ %22, %if.end10 ]
  %24 = call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %dynamic_cast.bad_cast.i.i113, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116

dynamic_cast.bad_cast.i.i113:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i112
  %Location = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %Location, align 8
  %obj.i.i.i117 = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load ptr, ptr %obj.i.i.i117, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i118, label %if.then.i.i.i121, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119

if.then.i.i.i121:                                 ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %.pre.i.i.i122 = load ptr, ptr %obj.i.i.i117, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119:     ; preds = %if.then.i.i.i121, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116
  %28 = phi ptr [ %.pre.i.i.i122, %if.then.i.i.i121 ], [ %27, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement3DEEptEv.exit116 ]
  %29 = call ptr @__dynamic_cast(ptr nonnull %28, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %dynamic_cast.bad_cast.i.i120, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i120:                     ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i119
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(88) %29)
  %AgreementFlag = getelementptr inbounds i8, ptr %hs, i64 56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  %val2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %AgreementFlag)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  %31 = load <2 x double>, ptr %n, align 16
  %.pre1661 = load double, ptr %z.i, align 16
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont
  %32 = fneg <2 x double> %31
  store <2 x double> %32, ptr %n, align 16
  %mul3.i = fneg double %.pre1661
  store double %mul3.i, ptr %z.i, align 16
  br label %if.end17

lpad:                                             ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #21
  br label %eh.resume

if.end17:                                         ; preds = %if.then15, %invoke.cont
  %34 = phi double [ %mul3.i, %if.then15 ], [ %.pre1661, %invoke.cont ]
  %35 = phi <2 x double> [ %32, %if.then15 ], [ %31, %invoke.cont ]
  %36 = fmul <2 x double> %35, %35
  %mul4.i.i.i = extractelement <2 x double> %36, i64 1
  %37 = extractelement <2 x double> %35, i64 0
  %38 = call double @llvm.fmuladd.f64(double %37, double %37, double %mul4.i.i.i)
  %39 = call noundef double @llvm.fmuladd.f64(double %34, double %34, double %38)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %39)
  %cmp.i = fcmp oeq double %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIdE9NormalizeEv.exit, label %_ZN10aiVector3tIdEdVEd.exit.i

_ZN10aiVector3tIdEdVEd.exit.i:                    ; preds = %if.end17
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %40 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %35, %41
  store <2 x double> %42, ptr %n, align 16
  %mul3.i.i = fmul double %34, %div.i.i
  store double %mul3.i.i, ptr %z.i, align 16
  br label %_ZN10aiVector3tIdE9NormalizeEv.exit

_ZN10aiVector3tIdE9NormalizeEv.exit:              ; preds = %if.end17, %_ZN10aiVector3tIdEdVEd.exit.i
  %call5.i.i.i2.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !100
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !100
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !100
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 8, !noalias !100
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !100
  %PolygonalBoundary = getelementptr inbounds i8, ptr %hs, i64 112
  %43 = load ptr, ptr %PolygonalBoundary, align 8
  %obj.i.i.i126 = getelementptr inbounds i8, ptr %43, i64 32
  %44 = load ptr, ptr %obj.i.i.i126, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i127, label %if.then.i.i.i130, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128

if.then.i.i.i130:                                 ; preds = %_ZN10aiVector3tIdE9NormalizeEv.exit
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i.i130
  %.pre.i.i.i131 = load ptr, ptr %obj.i.i.i126, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128:     ; preds = %.noexc, %_ZN10aiVector3tIdE9NormalizeEv.exit
  %45 = phi ptr [ %.pre.i.i.i131, %.noexc ], [ %44, %_ZN10aiVector3tIdE9NormalizeEv.exit ]
  %46 = call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %dynamic_cast.bad_cast.i.i145.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128
  %call24 = invoke noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %46, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  br i1 %call24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i133)
  %call.i134138 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i134.noexc unwind label %lpad19

call.i134.noexc:                                  ; preds = %if.then25
  br i1 %call.i134138, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, label %if.then.i135

if.then.i135:                                     ; preds = %call.i134.noexc
  %call1.i136139 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i136.noexc unwind label %lpad19

call1.i136.noexc:                                 ; preds = %if.then.i135
  %call2.i137140 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i137.noexc unwind label %lpad19

call2.i137.noexc:                                 ; preds = %call1.i136.noexc
  store ptr %call2.i137140, ptr %ref.tmp.i133, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i136139, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i133, ptr noundef nonnull align 1 dereferenceable(58) @.str.2)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit unwind label %lpad19

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit: ; preds = %call2.i137.noexc, %call.i134.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i133)
  br label %if.then.i.i.i1192

lpad19:                                           ; preds = %dynamic_cast.bad_cast.i.i145.invoke, %if.then.i179.invoke, %call2.i1185.noexc, %call1.i1184.noexc, %if.then.i1183, %for.end606, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i.i146, %call2.i137.noexc, %call1.i136.noexc, %if.then.i135, %if.then25, %if.then.i.i.i130, %invoke.cont37, %invoke.cont35, %if.end27, %invoke.cont20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i1199

if.end27:                                         ; preds = %invoke.cont23
  %49 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i, i64 24
  %50 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %profileNormal, ptr noundef %49, i64 noundef %sub.ptr.div.i, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %if.end27
  store double 1.000000e+00, ptr %proj_inv, align 16
  %a2.i = getelementptr inbounds i8, ptr %proj_inv, i64 8
  %b2.i = getelementptr inbounds i8, ptr %proj_inv, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a2.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds i8, ptr %proj_inv, i64 48
  %c3.i = getelementptr inbounds i8, ptr %proj_inv, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %b3.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %c3.i, align 16
  %c4.i = getelementptr inbounds i8, ptr %proj_inv, i64 88
  %d4.i = getelementptr inbounds i8, ptr %proj_inv, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c4.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %d4.i, align 8
  %Position34 = getelementptr inbounds i8, ptr %hs, i64 104
  %51 = load ptr, ptr %Position34, align 8
  %obj.i.i.i142 = getelementptr inbounds i8, ptr %51, i64 32
  %52 = load ptr, ptr %obj.i.i.i142, align 8
  %tobool.not.i.i.i143 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i143, label %if.then.i.i.i146, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144

if.then.i.i.i146:                                 ; preds = %invoke.cont33
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %.noexc148 unwind label %lpad19

.noexc148:                                        ; preds = %if.then.i.i.i146
  %.pre.i.i.i147 = load ptr, ptr %obj.i.i.i142, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144:     ; preds = %.noexc148, %invoke.cont33
  %53 = phi ptr [ %.pre.i.i.i147, %.noexc148 ], [ %52, %invoke.cont33 ]
  %54 = call ptr @__dynamic_cast(ptr nonnull %53, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement3DE, i64 -1) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %dynamic_cast.bad_cast.i.i145.invoke, label %invoke.cont35

dynamic_cast.bad_cast.i.i145.invoke:              ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i128, %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144
  invoke void @__cxa_bad_cast() #18
          to label %dynamic_cast.bad_cast.i.i145.cont unwind label %lpad19

dynamic_cast.bad_cast.i.i145.cont:                ; preds = %dynamic_cast.bad_cast.i.i145.invoke
  unreachable

invoke.cont35:                                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i144
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128) %proj_inv, ptr noundef nonnull align 8 dereferenceable(104) %54)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %proj, ptr noundef nonnull align 16 dereferenceable(128) %proj_inv, i64 128, i1 false)
  %call39 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN12aiMatrix4x4tIdE7InverseEv(ptr noundef nonnull align 8 dereferenceable(128) %proj)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %invoke.cont37
  %mVertcnt = getelementptr inbounds i8, ptr %result, i64 24
  %_M_finish.i150 = getelementptr inbounds i8, ptr %first_operand, i64 8
  %56 = load ptr, ptr %_M_finish.i150, align 8
  %57 = load ptr, ptr %first_operand, align 8
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = sdiv exact i64 %sub.ptr.sub.i153, 24
  %cmp.i155 = icmp ugt i64 %sub.ptr.div.i154, 384307168202282325
  br i1 %cmp.i155, label %if.then.i179.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont38
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %59 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i153
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont43

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i153) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad19

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i158, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %59, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !103
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i158, ptr %result, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i158, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i158, i64 %sub.ptr.sub.i153
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %mVertcnt44 = getelementptr inbounds i8, ptr %first_operand, i64 24
  %_M_finish.i159 = getelementptr inbounds i8, ptr %first_operand, i64 32
  %61 = load ptr, ptr %_M_finish.i159, align 8
  %62 = load ptr, ptr %mVertcnt44, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %cmp.i164 = icmp ugt i64 %sub.ptr.sub.i162, 9223372036854775804
  br i1 %cmp.i164, label %if.then.i179.invoke, label %if.end.i165

if.then.i179.invoke:                              ; preds = %invoke.cont43, %invoke.cont38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %if.then.i179.cont unwind label %lpad19

if.then.i179.cont:                                ; preds = %if.then.i179.invoke
  unreachable

if.end.i165:                                      ; preds = %invoke.cont43
  %_M_end_of_storage.i.i166 = getelementptr inbounds i8, ptr %result, i64 40
  %63 = load ptr, ptr %_M_end_of_storage.i.i166, align 8
  %64 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  %cmp3.i171 = icmp ult i64 %sub.ptr.sub.i.i169, %sub.ptr.sub.i162
  br i1 %cmp3.i171, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %invoke.cont46

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i165
  %_M_finish.i.i172 = getelementptr inbounds i8, ptr %result, i64 32
  %65 = load ptr, ptr %_M_finish.i.i172, align 8
  %sub.ptr.lhs.cast.i6.i173 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i8.i174 = sub i64 %sub.ptr.lhs.cast.i6.i173, %sub.ptr.rhs.cast.i.i168
  %call5.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i162) #19
          to label %call5.i.i.i.i.noexc181 unwind label %lpad19

call5.i.i.i.i.noexc181:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i174, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i182, ptr align 4 %64, i64 %sub.ptr.sub.i8.i174, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc181
  %tobool.not.i.i175 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i175, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i176, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i182, ptr %mVertcnt, align 8
  %add.ptr.i177 = getelementptr inbounds i8, ptr %call5.i.i.i.i182, i64 %sub.ptr.sub.i8.i174
  store ptr %add.ptr.i177, ptr %_M_finish.i.i172, align 8
  %add.ptr21.i178 = getelementptr inbounds i8, ptr %call5.i.i.i.i182, i64 %sub.ptr.sub.i162
  store ptr %add.ptr21.i178, ptr %_M_end_of_storage.i.i166, align 8
  %.pre1662 = load ptr, ptr %mVertcnt44, align 8
  %.pre1663 = load ptr, ptr %_M_finish.i159, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end.i165
  %66 = phi ptr [ %.pre1663, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %61, %if.end.i165 ]
  %67 = phi ptr [ %.pre1662, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %62, %if.end.i165 ]
  %cmp.i184.not1606 = icmp eq ptr %67, %66
  br i1 %cmp.i184.not1606, label %for.end606, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont46
  %y.i186 = getelementptr inbounds i8, ptr %polyNormal, i64 8
  %z.i188 = getelementptr inbounds i8, ptr %polyNormal, i64 16
  %y2.i205 = getelementptr inbounds i8, ptr %p, i64 8
  %z4.i208 = getelementptr inbounds i8, ptr %p, i64 16
  %whiteside.sroa.gep1400 = getelementptr inbounds i8, ptr %whiteside, i64 8
  %blackside.sroa.gep1401 = getelementptr inbounds i8, ptr %blackside, i64 8
  %whiteside.sroa.gep1402 = getelementptr inbounds i8, ptr %whiteside, i64 16
  %blackside.sroa.gep1403 = getelementptr inbounds i8, ptr %blackside, i64 16
  %a2.i332 = getelementptr inbounds i8, ptr %proj, i64 8
  %a3.i = getelementptr inbounds i8, ptr %proj, i64 16
  %a4.i = getelementptr inbounds i8, ptr %proj, i64 24
  %b1.i = getelementptr inbounds i8, ptr %proj, i64 32
  %b2.i336 = getelementptr inbounds i8, ptr %proj, i64 40
  %b3.i337 = getelementptr inbounds i8, ptr %proj, i64 48
  %b4.i = getelementptr inbounds i8, ptr %proj, i64 56
  %c1.i = getelementptr inbounds i8, ptr %proj, i64 64
  %c2.i = getelementptr inbounds i8, ptr %proj, i64 72
  %c3.i338 = getelementptr inbounds i8, ptr %proj, i64 80
  %c4.i339 = getelementptr inbounds i8, ptr %proj, i64 88
  %z14.i = getelementptr inbounds i8, ptr %ref.tmp131, i64 16
  %z14.i366 = getelementptr inbounds i8, ptr %e0147, i64 16
  %z14.i393 = getelementptr inbounds i8, ptr %e1151, i64 16
  %_M_finish.i.i394 = getelementptr inbounds i8, ptr %intersected_boundary, i64 8
  %a3.i443 = getelementptr inbounds i8, ptr %proj_inv, i64 16
  %a4.i445 = getelementptr inbounds i8, ptr %proj_inv, i64 24
  %b1.i447 = getelementptr inbounds i8, ptr %proj_inv, i64 32
  %b4.i451 = getelementptr inbounds i8, ptr %proj_inv, i64 56
  %c1.i454 = getelementptr inbounds i8, ptr %proj_inv, i64 64
  %c2.i455 = getelementptr inbounds i8, ptr %proj_inv, i64 72
  %y.i640 = getelementptr inbounds i8, ptr %ref.tmp348, i64 8
  %z.i643 = getelementptr inbounds i8, ptr %ref.tmp348, i64 16
  %y.i651 = getelementptr inbounds i8, ptr %profileNormal, i64 8
  %z.i654 = getelementptr inbounds i8, ptr %profileNormal, i64 16
  %_M_finish.i703 = getelementptr inbounds i8, ptr %resultpoly, i64 8
  %_M_end_of_storage.i704 = getelementptr inbounds i8, ptr %resultpoly, i64 16
  %currintsec.sroa.0.8.add.ptr.i.i.i702.sroa_idx = getelementptr inbounds i8, ptr %currintsec.sroa.0, i64 8
  %_M_finish.i.i610 = getelementptr inbounds i8, ptr %result, i64 32
  %_M_finish.i618 = getelementptr inbounds i8, ptr %result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1173
  %vidx.01614 = phi i32 [ 0, %for.body.lr.ph ], [ %add605, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1173 ]
  %iit.sroa.0.01613 = phi ptr [ %67, %for.body.lr.ph ], [ %incdec.ptr.i1174, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1173 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %whiteside, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blackside, i8 0, i64 24, i1 false)
  %conv53 = zext i32 %vidx.01614 to i64
  %68 = load ptr, ptr %first_operand, align 8
  %add.ptr.i185 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 %conv53
  %69 = load i32, ptr %iit.sroa.0.01613, align 4
  %conv56 = zext i32 %69 to i64
  %cmp = icmp eq i32 %69, 0
  br i1 %cmp, label %cleanup594thread-pre-split, label %if.end58

if.end58:                                         ; preds = %for.body
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %polyNormal, ptr noundef nonnull %add.ptr.i185, i64 noundef %conv56, i1 noundef zeroext true)
          to label %invoke.cont60 unwind label %lpad59.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.end58
  %70 = load double, ptr %polyNormal, align 8
  %71 = load double, ptr %n, align 16
  %72 = load double, ptr %y.i186, align 8
  %73 = load double, ptr %y.i, align 8
  %mul3.i187 = fmul double %72, %73
  %74 = call double @llvm.fmuladd.f64(double %70, double %71, double %mul3.i187)
  %75 = load double, ptr %z.i188, align 8
  %76 = load double, ptr %z.i, align 16
  %77 = call noundef double @llvm.fmuladd.f64(double %75, double %76, double %74)
  %78 = call noundef double @llvm.fabs.f64(double %77)
  %cmp65 = fcmp ogt double %78, 9.999000e-01
  %79 = load double, ptr %add.ptr.i185, align 8, !noalias !7
  %80 = load double, ptr %p, align 8, !noalias !7
  %sub.i = fsub double %79, %80
  %y.i189 = getelementptr inbounds i8, ptr %add.ptr.i185, i64 8
  %81 = load double, ptr %y.i189, align 8, !noalias !7
  %82 = load double, ptr %y2.i205, align 8, !noalias !7
  %sub3.i = fsub double %81, %82
  %z.i191 = getelementptr inbounds i8, ptr %add.ptr.i185, i64 16
  %83 = load double, ptr %z.i191, align 8, !noalias !7
  %84 = load double, ptr %z4.i208, align 8, !noalias !7
  %sub5.i = fsub double %83, %84
  %mul3.i195 = fmul double %73, %sub3.i
  %85 = call double @llvm.fmuladd.f64(double %sub.i, double %71, double %mul3.i195)
  %86 = call noundef double @llvm.fmuladd.f64(double %sub5.i, double %76, double %85)
  %cmp71 = fcmp ogt double %86, 0xBEB0C6F7A0000000
  br i1 %cmp65, label %invoke.cont68, label %for.body90

invoke.cont68:                                    ; preds = %invoke.cont60
  %cond-lvalue = select i1 %cmp71, ptr %whiteside, ptr %blackside
  %whiteside.sroa.gep1400.val = load ptr, ptr %whiteside.sroa.gep1400, align 8
  %blackside.sroa.gep1401.val = load ptr, ptr %blackside.sroa.gep1401, align 8
  %87 = select i1 %cmp71, ptr %whiteside.sroa.gep1400.val, ptr %blackside.sroa.gep1401.val
  %add.ptr76 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i185, i64 %conv56
  %88 = load ptr, ptr %cond-lvalue, align 8
  %sub.ptr.lhs.cast.i.i199 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i200 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i199, %sub.ptr.rhs.cast.i.i200
  %add.ptr.i.i = getelementptr inbounds i8, ptr %88, i64 %sub.ptr.sub.i.i201
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue, ptr %add.ptr.i.i, ptr noundef nonnull %add.ptr.i185, ptr noundef nonnull %add.ptr76)
          to label %if.end126 unwind label %lpad59.loopexit.split-lp.loopexit

lpad59.loopexit:                                  ; preds = %cond.true.i.i.i, %cond.true.i.i.i264, %cond.true.i.i.i306
  %lpad.loopexit1464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad59.loopexit.split-lp.loopexit:                ; preds = %invoke.cont68, %if.end126, %if.end58
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad59.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i325.invoke
  %lpad.loopexit.split-lp1468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

for.body90:                                       ; preds = %invoke.cont60, %for.inc
  %isCurrentlyOnWhiteSide.01540 = phi i1 [ %isCurrentlyOnWhiteSide.1, %for.inc ], [ %cmp71, %invoke.cont60 ]
  %a.01539 = phi i64 [ %add, %for.inc ], [ 0, %invoke.cont60 ]
  %arrayidx91 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i185, i64 %a.01539
  %e0.sroa.5.0.arrayidx91.sroa_idx = getelementptr inbounds i8, ptr %arrayidx91, i64 16
  %e0.sroa.5.0.copyload = load double, ptr %e0.sroa.5.0.arrayidx91.sroa_idx, align 8
  %add = add nuw nsw i64 %a.01539, 1
  %89 = icmp eq i64 %add, %conv56
  %rem = select i1 %89, i64 0, i64 %add
  %arrayidx92 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i185, i64 %rem
  %90 = load <2 x double>, ptr %arrayidx91, align 8
  %91 = load <2 x double>, ptr %arrayidx92, align 8
  %e1.sroa.3.0.arrayidx92.sroa_idx = getelementptr inbounds i8, ptr %arrayidx92, i64 16
  %e1.sroa.3.0.copyload = load double, ptr %e1.sroa.3.0.arrayidx92.sroa_idx, align 8
  %whiteside.blackside = select i1 %isCurrentlyOnWhiteSide.01540, ptr %whiteside, ptr %blackside
  %whiteside.blackside.sroa.sel = select i1 %isCurrentlyOnWhiteSide.01540, ptr %whiteside.sroa.gep1400, ptr %blackside.sroa.gep1401
  %92 = load ptr, ptr %whiteside.blackside.sroa.sel, align 8
  %whiteside.blackside.sroa.sel1404 = select i1 %isCurrentlyOnWhiteSide.01540, ptr %whiteside.sroa.gep1402, ptr %blackside.sroa.gep1403
  %93 = load ptr, ptr %whiteside.blackside.sroa.sel1404, align 8
  %cmp.not.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i218

if.then.i218:                                     ; preds = %for.body90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx91, i64 24, i1 false)
  %94 = load ptr, ptr %whiteside.blackside.sroa.sel, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %incdec.ptr.i, ptr %whiteside.blackside.sroa.sel, align 8
  br label %invoke.cont99

if.else.i:                                        ; preds = %for.body90
  %95 = load ptr, ptr %whiteside.blackside, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i325.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %96 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %96
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad59.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i224, %cond.true.i.i.i ]
  %add.ptr.i.i220 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i220, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx91, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %95, %92
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !107
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i221 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i221, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %whiteside.blackside, align 8
  store ptr %incdec.ptr.i.i, ptr %whiteside.blackside.sroa.sel, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %whiteside.blackside.sroa.sel1404, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i218
  %97 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i218 ]
  %98 = load double, ptr %p, align 8, !noalias !111
  %99 = extractelement <2 x double> %90, i64 0
  %sub.i.i = fsub double %99, %98
  %100 = load double, ptr %y2.i205, align 8, !noalias !111
  %101 = extractelement <2 x double> %90, i64 1
  %sub3.i.i = fsub double %101, %100
  %102 = load double, ptr %z4.i208, align 8, !noalias !111
  %103 = fsub <2 x double> %91, %90
  %104 = load <2 x double>, ptr %n, align 16
  %105 = load <2 x double>, ptr %y.i, align 8
  %106 = load double, ptr %z.i, align 16
  %107 = insertelement <2 x double> poison, double %e1.sroa.3.0.copyload, i64 0
  %108 = insertelement <2 x double> %107, double %e0.sroa.5.0.copyload, i64 1
  %109 = insertelement <2 x double> poison, double %e0.sroa.5.0.copyload, i64 0
  %110 = insertelement <2 x double> %109, double %102, i64 1
  %111 = fsub <2 x double> %108, %110
  %112 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %113 = insertelement <2 x double> %112, double %sub3.i.i, i64 1
  %114 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %113, %114
  %116 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x double> %103, double %sub.i.i, i64 1
  %118 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %117, <2 x double> %115)
  %119 = insertelement <2 x double> poison, double %106, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %120, <2 x double> %111, <2 x double> %118)
  %122 = extractelement <2 x double> %121, i64 1
  %fneg.i = fneg double %122
  %123 = extractelement <2 x double> %121, i64 0
  %add.i = fsub double %123, %122
  %124 = call noundef double @llvm.fabs.f64(double %add.i)
  %cmp.i228 = fcmp olt double %124, 0x3EB0C6F7A0000000
  br i1 %cmp.i228, label %for.inc, label %if.end.i229

if.end.i229:                                      ; preds = %invoke.cont99
  %125 = call noundef double @llvm.fabs.f64(double %fneg.i)
  %cmp4.i = fcmp olt double %125, 0x3EB0C6F7A0000000
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end.i229
  %cmp7.i = fcmp uge double %add.i, 0x3EB0C6F7A0000000
  %cmp11.i = fcmp ule double %add.i, 0xBEB0C6F7A0000000
  %or.cond50.i = select i1 %isCurrentlyOnWhiteSide.01540, i1 %cmp7.i, i1 %cmp11.i
  br i1 %or.cond50.i, label %for.inc, label %if.then105

if.end13.i:                                       ; preds = %if.end.i229
  %126 = call noundef double @llvm.fabs.f64(double %123)
  %cmp15.i = fcmp olt double %126, 0x3EB0C6F7A0000000
  br i1 %cmp15.i, label %for.inc, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %div.i = fdiv double %fneg.i, %123
  %cmp18.i = fcmp ogt double %div.i, 1.000000e+00
  %cmp20.i = fcmp olt double %div.i, 0.000000e+00
  %or.cond.i = or i1 %cmp18.i, %cmp20.i
  br i1 %or.cond.i, label %for.inc, label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i
  %127 = insertelement <2 x double> poison, double %div.i, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %103, %128
  %130 = extractelement <2 x double> %111, i64 0
  %mul2.i.i231 = fmul double %130, %div.i
  %131 = fadd <2 x double> %90, %129
  %add5.i.i = fadd double %e0.sroa.5.0.copyload, %mul2.i.i231
  br label %if.then105

if.then105:                                       ; preds = %if.then5.i, %if.end22.i
  %ei.sroa.10.2 = phi double [ %add5.i.i, %if.end22.i ], [ %e0.sroa.5.0.copyload, %if.then5.i ]
  %132 = phi <2 x double> [ %131, %if.end22.i ], [ %90, %if.then5.i ]
  %133 = load ptr, ptr %whiteside.blackside, align 8
  %cmp.i.i = icmp eq ptr %133, %97
  br i1 %cmp.i.i, label %if.then113, label %invoke.cont109

invoke.cont109:                                   ; preds = %if.then105
  %add.ptr.i.i234 = getelementptr inbounds i8, ptr %97, i64 -24
  %134 = load double, ptr %add.ptr.i.i234, align 8, !noalias !114
  %135 = extractelement <2 x double> %132, i64 0
  %sub.i235 = fsub double %134, %135
  %y.i236 = getelementptr inbounds i8, ptr %97, i64 -16
  %136 = load double, ptr %y.i236, align 8, !noalias !114
  %137 = extractelement <2 x double> %132, i64 1
  %sub3.i238 = fsub double %136, %137
  %z.i239 = getelementptr inbounds i8, ptr %97, i64 -8
  %138 = load double, ptr %z.i239, align 8, !noalias !114
  %sub5.i241 = fsub double %138, %ei.sroa.10.2
  %mul4.i = fmul double %sub3.i238, %sub3.i238
  %139 = call double @llvm.fmuladd.f64(double %sub.i235, double %sub.i235, double %mul4.i)
  %140 = call noundef double @llvm.fmuladd.f64(double %sub5.i241, double %sub5.i241, double %139)
  %cmp112 = fcmp ogt double %140, 0x3D719799812DEA11
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then105, %invoke.cont109
  %141 = load ptr, ptr %whiteside.blackside.sroa.sel1404, align 8
  %cmp.not.i248 = icmp eq ptr %97, %141
  br i1 %cmp.not.i248, label %if.else.i252, label %if.then.i249

if.then.i249:                                     ; preds = %if.then113
  store <2 x double> %132, ptr %97, align 8
  %ei.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0..sroa_idx, align 8
  %142 = load ptr, ptr %whiteside.blackside.sroa.sel, align 8
  %incdec.ptr.i250 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr %incdec.ptr.i250, ptr %whiteside.blackside.sroa.sel, align 8
  br label %if.end115

if.else.i252:                                     ; preds = %if.then113
  %sub.ptr.lhs.cast.i.i.i.i253 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i254 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i254
  %cmp.i.i.i256 = icmp eq i64 %sub.ptr.sub.i.i.i.i255, 9223372036854775800
  br i1 %cmp.i.i.i256, label %if.then.i.i.i325.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257: ; preds = %if.else.i252
  %sub.ptr.div.i.i.i.i258 = sdiv exact i64 %sub.ptr.sub.i.i.i.i255, 24
  %.sroa.speculated.i.i.i259 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i258, i64 1)
  %add.i.i.i260 = add nsw i64 %.sroa.speculated.i.i.i259, %sub.ptr.div.i.i.i.i258
  %cmp7.i.i.i261 = icmp ult i64 %add.i.i.i260, %sub.ptr.div.i.i.i.i258
  %143 = call i64 @llvm.umin.i64(i64 %add.i.i.i260, i64 384307168202282325)
  %cond.i.i.i262 = select i1 %cmp7.i.i.i261, i64 384307168202282325, i64 %143
  %cmp.not.i.i.i263 = icmp eq i64 %cond.i.i.i262, 0
  br i1 %cmp.not.i.i.i263, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266, label %cond.true.i.i.i264

cond.true.i.i.i264:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257
  %mul.i.i.i.i.i265 = mul nuw nsw i64 %cond.i.i.i262, 24
  %call5.i.i.i.i.i286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i265) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266 unwind label %lpad59.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266: ; preds = %cond.true.i.i.i264, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257
  %cond.i10.i.i267 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i257 ], [ %call5.i.i.i.i.i286, %cond.true.i.i.i264 ]
  %add.ptr.i.i268 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i267, i64 %sub.ptr.div.i.i.i.i258
  store <2 x double> %132, ptr %add.ptr.i.i268, align 8
  %ei.sroa.10.0.add.ptr.i.i268.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i268, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0.add.ptr.i.i268.sroa_idx, align 8
  br i1 %cmp.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i276, label %for.body.i.i.i.i.i270

for.body.i.i.i.i.i270:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266, %for.body.i.i.i.i.i270
  %__cur.07.i.i.i.i.i271 = phi ptr [ %incdec.ptr1.i.i.i.i.i274, %for.body.i.i.i.i.i270 ], [ %cond.i10.i.i267, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266 ]
  %__first.addr.06.i.i.i.i.i272 = phi ptr [ %incdec.ptr.i.i.i.i.i273, %for.body.i.i.i.i.i270 ], [ %133, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i271, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i272, i64 24, i1 false), !alias.scope !117
  %incdec.ptr.i.i.i.i.i273 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i272, i64 24
  %incdec.ptr1.i.i.i.i.i274 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i271, i64 24
  %cmp.not.i.i.i.i.i275 = icmp eq ptr %incdec.ptr.i.i.i.i.i273, %97
  br i1 %cmp.not.i.i.i.i.i275, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i276, label %for.body.i.i.i.i.i270, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i276: ; preds = %for.body.i.i.i.i.i270, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266
  %__cur.0.lcssa.i.i.i.i.i277 = phi ptr [ %cond.i10.i.i267, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i266 ], [ %incdec.ptr1.i.i.i.i.i274, %for.body.i.i.i.i.i270 ]
  %incdec.ptr.i.i278 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i277, i64 24
  %tobool.not.i.i.i279 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i279, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i281, label %if.then.i20.i.i280

if.then.i20.i.i280:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i276
  call void @_ZdlPv(ptr noundef nonnull %133) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i281

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i281: ; preds = %if.then.i20.i.i280, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i276
  store ptr %cond.i10.i.i267, ptr %whiteside.blackside, align 8
  store ptr %incdec.ptr.i.i278, ptr %whiteside.blackside.sroa.sel, align 8
  %add.ptr19.i.i282 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i267, i64 %cond.i.i.i262
  store ptr %add.ptr19.i.i282, ptr %whiteside.blackside.sroa.sel1404, align 8
  br label %if.end115

if.end115:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i281, %if.then.i249, %invoke.cont109
  %frombool118 = xor i1 %isCurrentlyOnWhiteSide.01540, true
  %whiteside.blackside2 = select i1 %isCurrentlyOnWhiteSide.01540, ptr %blackside, ptr %whiteside
  %whiteside.blackside2.sroa.sel = select i1 %isCurrentlyOnWhiteSide.01540, ptr %blackside.sroa.gep1401, ptr %whiteside.sroa.gep1400
  %144 = load ptr, ptr %whiteside.blackside2.sroa.sel, align 8
  %whiteside.blackside2.sroa.sel1421 = select i1 %isCurrentlyOnWhiteSide.01540, ptr %blackside.sroa.gep1403, ptr %whiteside.sroa.gep1402
  %145 = load ptr, ptr %whiteside.blackside2.sroa.sel1421, align 8
  %cmp.not.i290 = icmp eq ptr %144, %145
  br i1 %cmp.not.i290, label %if.else.i294, label %if.then.i291

if.then.i291:                                     ; preds = %if.end115
  store <2 x double> %132, ptr %144, align 8
  %ei.sroa.10.0..sroa_idx1397 = getelementptr inbounds i8, ptr %144, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0..sroa_idx1397, align 8
  %146 = load ptr, ptr %whiteside.blackside2.sroa.sel, align 8
  %incdec.ptr.i292 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %incdec.ptr.i292, ptr %whiteside.blackside2.sroa.sel, align 8
  br label %for.inc

if.else.i294:                                     ; preds = %if.end115
  %147 = load ptr, ptr %whiteside.blackside2, align 8
  %sub.ptr.lhs.cast.i.i.i.i295 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i296 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i.i.i295, %sub.ptr.rhs.cast.i.i.i.i296
  %cmp.i.i.i298 = icmp eq i64 %sub.ptr.sub.i.i.i.i297, 9223372036854775800
  br i1 %cmp.i.i.i298, label %if.then.i.i.i325.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i299

if.then.i.i.i325.invoke:                          ; preds = %if.else.i294, %if.else.i252, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %if.then.i.i.i325.cont unwind label %lpad59.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i325.cont:                            ; preds = %if.then.i.i.i325.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i299: ; preds = %if.else.i294
  %sub.ptr.div.i.i.i.i300 = sdiv exact i64 %sub.ptr.sub.i.i.i.i297, 24
  %.sroa.speculated.i.i.i301 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i300, i64 1)
  %add.i.i.i302 = add nsw i64 %.sroa.speculated.i.i.i301, %sub.ptr.div.i.i.i.i300
  %cmp7.i.i.i303 = icmp ult i64 %add.i.i.i302, %sub.ptr.div.i.i.i.i300
  %148 = call i64 @llvm.umin.i64(i64 %add.i.i.i302, i64 384307168202282325)
  %cond.i.i.i304 = select i1 %cmp7.i.i.i303, i64 384307168202282325, i64 %148
  %cmp.not.i.i.i305 = icmp eq i64 %cond.i.i.i304, 0
  br i1 %cmp.not.i.i.i305, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308, label %cond.true.i.i.i306

cond.true.i.i.i306:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i299
  %mul.i.i.i.i.i307 = mul nuw nsw i64 %cond.i.i.i304, 24
  %call5.i.i.i.i.i328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i307) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308 unwind label %lpad59.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308: ; preds = %cond.true.i.i.i306, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i299
  %cond.i10.i.i309 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i299 ], [ %call5.i.i.i.i.i328, %cond.true.i.i.i306 ]
  %add.ptr.i.i310 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i309, i64 %sub.ptr.div.i.i.i.i300
  store <2 x double> %132, ptr %add.ptr.i.i310, align 8
  %ei.sroa.10.0.add.ptr.i.i310.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i310, i64 16
  store double %ei.sroa.10.2, ptr %ei.sroa.10.0.add.ptr.i.i310.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i311 = icmp eq ptr %147, %144
  br i1 %cmp.not5.i.i.i.i.i311, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i318, label %for.body.i.i.i.i.i312

for.body.i.i.i.i.i312:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308, %for.body.i.i.i.i.i312
  %__cur.07.i.i.i.i.i313 = phi ptr [ %incdec.ptr1.i.i.i.i.i316, %for.body.i.i.i.i.i312 ], [ %cond.i10.i.i309, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308 ]
  %__first.addr.06.i.i.i.i.i314 = phi ptr [ %incdec.ptr.i.i.i.i.i315, %for.body.i.i.i.i.i312 ], [ %147, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i313, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i314, i64 24, i1 false), !alias.scope !121
  %incdec.ptr.i.i.i.i.i315 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i314, i64 24
  %incdec.ptr1.i.i.i.i.i316 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i313, i64 24
  %cmp.not.i.i.i.i.i317 = icmp eq ptr %incdec.ptr.i.i.i.i.i315, %144
  br i1 %cmp.not.i.i.i.i.i317, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i318, label %for.body.i.i.i.i.i312, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i318: ; preds = %for.body.i.i.i.i.i312, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308
  %__cur.0.lcssa.i.i.i.i.i319 = phi ptr [ %cond.i10.i.i309, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i308 ], [ %incdec.ptr1.i.i.i.i.i316, %for.body.i.i.i.i.i312 ]
  %incdec.ptr.i.i320 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i319, i64 24
  %tobool.not.i.i.i321 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i321, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323, label %if.then.i20.i.i322

if.then.i20.i.i322:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i318
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323: ; preds = %if.then.i20.i.i322, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i318
  store ptr %cond.i10.i.i309, ptr %whiteside.blackside2, align 8
  store ptr %incdec.ptr.i.i320, ptr %whiteside.blackside2.sroa.sel, align 8
  %add.ptr19.i.i324 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i309, i64 %cond.i.i.i304
  store ptr %add.ptr19.i.i324, ptr %whiteside.blackside2.sroa.sel1421, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then5.i, %if.end17.i, %if.end13.i, %invoke.cont99, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323, %if.then.i291
  %isCurrentlyOnWhiteSide.1 = phi i1 [ %frombool118, %if.then.i291 ], [ %frombool118, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323 ], [ %isCurrentlyOnWhiteSide.01540, %invoke.cont99 ], [ %isCurrentlyOnWhiteSide.01540, %if.end13.i ], [ %isCurrentlyOnWhiteSide.01540, %if.end17.i ], [ %isCurrentlyOnWhiteSide.01540, %if.then5.i ]
  %exitcond.not = icmp eq i64 %add, %conv56
  br i1 %exitcond.not, label %if.end126, label %for.body90, !llvm.loop !125

if.end126:                                        ; preds = %for.inc, %invoke.cont68
  invoke void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %whiteside, ptr noundef nonnull align 8 dereferenceable(48) %result)
          to label %invoke.cont127 unwind label %lpad59.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %if.end126
  call void @_ZN6Assimp3IFC13FilterPolygonERSt6vectorI10aiVector3tIdESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %blackside)
  %149 = load ptr, ptr %blackside, align 8
  %150 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %cmp.i.i331 = icmp eq ptr %149, %150
  br i1 %cmp.i.i331, label %cleanup594, label %if.then130

if.then130:                                       ; preds = %invoke.cont127
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %151 = load <2 x double>, ptr %proj, align 16
  %152 = load double, ptr %149, align 8, !noalias !126
  %153 = load <2 x double>, ptr %a2.i332, align 8
  %y.i333 = getelementptr inbounds i8, ptr %149, i64 8
  %154 = load double, ptr %y.i333, align 8, !noalias !126
  %155 = load <2 x double>, ptr %a3.i, align 16
  %z.i334 = getelementptr inbounds i8, ptr %149, i64 16
  %156 = load double, ptr %z.i334, align 8, !noalias !126
  %157 = load <2 x double>, ptr %a4.i, align 8
  %158 = load double, ptr %b1.i, align 16, !noalias !126
  %159 = load double, ptr %b2.i336, align 8, !noalias !126
  %160 = load double, ptr %b3.i337, align 16, !noalias !126
  %161 = load double, ptr %b4.i, align 8, !noalias !126
  %162 = insertelement <2 x double> poison, double %154, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = insertelement <2 x double> %153, double %159, i64 1
  %165 = fmul <2 x double> %163, %164
  %166 = insertelement <2 x double> %151, double %158, i64 1
  %167 = insertelement <2 x double> poison, double %152, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %166, <2 x double> %168, <2 x double> %165)
  %170 = insertelement <2 x double> %155, double %160, i64 1
  %171 = insertelement <2 x double> poison, double %156, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %170, <2 x double> %172, <2 x double> %169)
  %174 = insertelement <2 x double> %157, double %161, i64 1
  %175 = fadd <2 x double> %173, %174
  store <2 x double> %175, ptr %ref.tmp131, align 16, !alias.scope !126
  %176 = load double, ptr %c1.i, align 16, !noalias !126
  %177 = load double, ptr %c2.i, align 8, !noalias !126
  %mul11.i = fmul double %154, %177
  %178 = call double @llvm.fmuladd.f64(double %176, double %152, double %mul11.i)
  %179 = load double, ptr %c3.i338, align 16, !noalias !126
  %180 = call double @llvm.fmuladd.f64(double %179, double %156, double %178)
  %181 = load double, ptr %c4.i339, align 8, !noalias !126
  %add13.i = fadd double %181, %180
  store double %add13.i, ptr %z14.i, align 16, !alias.scope !126
  %call138 = invoke noundef zeroext i1 @_ZN6Assimp3IFC11PointInPolyERK10aiVector3tIdERKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont137 unwind label %ehcleanup592.thread

invoke.cont137:                                   ; preds = %if.then130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i8 0, i64 24, i1 false)
  %182 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %183 = load ptr, ptr %blackside, align 8
  %cmp1451557.not = icmp eq ptr %182, %183
  br i1 %cmp1451557.not, label %for.end216, label %for.body146.preheader

for.body146.preheader:                            ; preds = %invoke.cont137
  %sub.ptr.lhs.cast.i3411553 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i3421554 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i3431555 = sub i64 %sub.ptr.lhs.cast.i3411553, %sub.ptr.rhs.cast.i3421554
  %sub.ptr.div.i3441556 = sdiv exact i64 %sub.ptr.sub.i3431555, 24
  br label %for.body146

for.body146:                                      ; preds = %for.body146.preheader, %for.end206
  %184 = phi ptr [ %307, %for.end206 ], [ null, %for.body146.preheader ]
  %sub.ptr.div.i3441563 = phi i64 [ %sub.ptr.div.i344, %for.end206 ], [ %sub.ptr.div.i3441556, %for.body146.preheader ]
  %185 = phi ptr [ %311, %for.end206 ], [ %183, %for.body146.preheader ]
  %isCurrentlyInside.01562 = phi i1 [ %isCurrentlyInside.1, %for.end206 ], [ %call138, %for.body146.preheader ]
  %storemerge1561 = phi i64 [ %add152, %for.end206 ], [ 0, %for.body146.preheader ]
  %intersections.sroa.0.11560 = phi ptr [ %intersections.sroa.0.3.lcssa, %for.end206 ], [ null, %for.body146.preheader ]
  %intersections.sroa.36.11559 = phi ptr [ %intersections.sroa.36.2.lcssa, %for.end206 ], [ null, %for.body146.preheader ]
  %intersections.sroa.68.11558 = phi ptr [ %intersections.sroa.68.2.lcssa, %for.end206 ], [ null, %for.body146.preheader ]
  %add.ptr.i345 = getelementptr inbounds %class.aiVector3t, ptr %185, i64 %storemerge1561
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %186 = load <2 x double>, ptr %proj, align 16
  %187 = load double, ptr %add.ptr.i345, align 8, !noalias !129
  %188 = load <2 x double>, ptr %a2.i332, align 8
  %y.i347 = getelementptr inbounds i8, ptr %add.ptr.i345, i64 8
  %189 = load double, ptr %y.i347, align 8, !noalias !129
  %190 = load <2 x double>, ptr %a3.i, align 16
  %z.i350 = getelementptr inbounds i8, ptr %add.ptr.i345, i64 16
  %191 = load double, ptr %z.i350, align 8, !noalias !129
  %192 = load <2 x double>, ptr %a4.i, align 8
  %193 = load double, ptr %b1.i, align 16, !noalias !7
  %194 = load double, ptr %b2.i336, align 8, !noalias !7
  %195 = load double, ptr %b3.i337, align 16, !noalias !7
  %196 = load double, ptr %b4.i, align 8, !noalias !7
  %197 = insertelement <2 x double> poison, double %189, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x double> %188, double %194, i64 1
  %200 = fmul <2 x double> %198, %199
  %201 = insertelement <2 x double> %186, double %193, i64 1
  %202 = insertelement <2 x double> poison, double %187, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %201, <2 x double> %203, <2 x double> %200)
  %205 = insertelement <2 x double> %190, double %195, i64 1
  %206 = insertelement <2 x double> poison, double %191, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %207, <2 x double> %204)
  %209 = insertelement <2 x double> %192, double %196, i64 1
  %210 = fadd <2 x double> %208, %209
  store <2 x double> %210, ptr %e0147, align 16, !alias.scope !129
  %211 = load double, ptr %c1.i, align 16, !noalias !7
  %212 = load double, ptr %c2.i, align 8, !noalias !7
  %mul11.i362 = fmul double %189, %212
  %213 = call double @llvm.fmuladd.f64(double %211, double %187, double %mul11.i362)
  %214 = load double, ptr %c3.i338, align 16, !noalias !7
  %215 = call double @llvm.fmuladd.f64(double %214, double %191, double %213)
  %216 = load double, ptr %c4.i339, align 8, !noalias !7
  %add13.i365 = fadd double %216, %215
  store double %add13.i365, ptr %z14.i366, align 16, !alias.scope !129
  %add152 = add nuw i64 %storemerge1561, 1
  %217 = icmp eq i64 %add152, %sub.ptr.div.i3441563
  %rem154 = select i1 %217, i64 0, i64 %add152
  %add.ptr.i372 = getelementptr inbounds %class.aiVector3t, ptr %185, i64 %rem154
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %218 = load double, ptr %add.ptr.i372, align 8, !noalias !132
  %y.i374 = getelementptr inbounds i8, ptr %add.ptr.i372, i64 8
  %219 = load double, ptr %y.i374, align 8, !noalias !132
  %z.i377 = getelementptr inbounds i8, ptr %add.ptr.i372, i64 16
  %220 = load double, ptr %z.i377, align 8, !noalias !132
  %221 = insertelement <2 x double> poison, double %219, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %199, %222
  %224 = insertelement <2 x double> poison, double %218, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %201, <2 x double> %225, <2 x double> %223)
  %227 = insertelement <2 x double> poison, double %220, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %228, <2 x double> %226)
  %230 = fadd <2 x double> %209, %229
  store <2 x double> %230, ptr %e1151, align 16, !alias.scope !132
  %mul11.i389 = fmul double %212, %219
  %231 = call double @llvm.fmuladd.f64(double %211, double %218, double %mul11.i389)
  %232 = call double @llvm.fmuladd.f64(double %214, double %220, double %231)
  %add13.i392 = fadd double %216, %232
  store double %add13.i392, ptr %z14.i393, align 16, !alias.scope !132
  store ptr %184, ptr %_M_finish.i.i394, align 8
  %call161 = invoke noundef zeroext i1 @_ZN6Assimp3IFC25IntersectsBoundaryProfileERK10aiVector3tIdES4_RKSt6vectorIS2_SaIS2_EEbRS5_ISt4pairImS2_ESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(24) %e0147, ptr noundef nonnull align 8 dereferenceable(24) %e1151, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i1 noundef zeroext %isCurrentlyInside.01562, ptr noundef nonnull align 8 dereferenceable(24) %intersected_boundary, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad149.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %for.body146
  %233 = load ptr, ptr %_M_finish.i.i394, align 8
  %234 = load ptr, ptr %intersected_boundary, align 8
  %sub.ptr.lhs.cast.i397 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i398 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i399 = sub i64 %sub.ptr.lhs.cast.i397, %sub.ptr.rhs.cast.i398
  %sub.ptr.div.i400 = ashr exact i64 %sub.ptr.sub.i399, 5
  %cmp163 = icmp ugt i64 %sub.ptr.div.i400, 1
  br i1 %cmp163, label %for.cond166.preheader, label %if.end191

for.cond166.preheader:                            ; preds = %invoke.cont160
  %sub = add nsw i64 %sub.ptr.div.i400, -1
  %235 = insertelement <2 x double> poison, double %add13.i365, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %for.cond166.outer

while.cond:                                       ; preds = %for.cond166
  br i1 %keepSorting.1.ph, label %for.cond166.outer.backedge, label %if.end191

for.cond166.outer.backedge:                       ; preds = %while.cond, %if.then183
  %b.0.ph.be = phi i64 [ %add171, %if.then183 ], [ 0, %while.cond ]
  br label %for.cond166.outer, !llvm.loop !135

for.cond166.outer:                                ; preds = %for.cond166.outer.backedge, %for.cond166.preheader
  %b.0.ph = phi i64 [ 0, %for.cond166.preheader ], [ %b.0.ph.be, %for.cond166.outer.backedge ]
  %keepSorting.1.ph = phi i1 [ false, %for.cond166.preheader ], [ %cmp168, %for.cond166.outer.backedge ]
  br label %for.cond166

for.cond166:                                      ; preds = %for.cond166.outer, %invoke.cont179
  %b.0 = phi i64 [ %add171, %invoke.cont179 ], [ %b.0.ph, %for.cond166.outer ]
  %cmp168 = icmp ult i64 %b.0, %sub
  br i1 %cmp168, label %invoke.cont179, label %while.cond, !llvm.loop !136

invoke.cont179:                                   ; preds = %for.cond166
  %add171 = add nuw i64 %b.0, 1
  %add.ptr.i406 = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %add171
  %second = getelementptr inbounds i8, ptr %add.ptr.i406, i64 8
  %239 = load double, ptr %second, align 8, !noalias !137
  %y.i408 = getelementptr inbounds i8, ptr %add.ptr.i406, i64 16
  %240 = load double, ptr %y.i408, align 8, !noalias !137
  %z.i411 = getelementptr inbounds i8, ptr %add.ptr.i406, i64 24
  %241 = load double, ptr %z.i411, align 8, !noalias !137
  %add.ptr.i419 = getelementptr inbounds %"struct.std::pair", ptr %234, i64 %b.0
  %second178 = getelementptr inbounds i8, ptr %add.ptr.i419, i64 8
  %242 = load double, ptr %second178, align 8, !noalias !140
  %y.i421 = getelementptr inbounds i8, ptr %add.ptr.i419, i64 16
  %243 = load double, ptr %y.i421, align 8, !noalias !140
  %z.i424 = getelementptr inbounds i8, ptr %add.ptr.i419, i64 24
  %244 = load double, ptr %z.i424, align 8, !noalias !140
  %245 = insertelement <2 x double> poison, double %239, i64 0
  %246 = insertelement <2 x double> %245, double %242, i64 1
  %247 = fsub <2 x double> %246, %237
  %248 = insertelement <2 x double> poison, double %240, i64 0
  %249 = insertelement <2 x double> %248, double %243, i64 1
  %250 = fsub <2 x double> %249, %238
  %251 = insertelement <2 x double> poison, double %241, i64 0
  %252 = insertelement <2 x double> %251, double %244, i64 1
  %253 = fsub <2 x double> %252, %236
  %254 = fmul <2 x double> %250, %250
  %255 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %247, <2 x double> %247, <2 x double> %254)
  %256 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %253, <2 x double> %253, <2 x double> %255)
  %257 = extractelement <2 x double> %256, i64 0
  %258 = extractelement <2 x double> %256, i64 1
  %cmp182 = fcmp olt double %257, %258
  br i1 %cmp182, label %if.then183, label %for.cond166, !llvm.loop !135

if.then183:                                       ; preds = %invoke.cont179
  %second.le = getelementptr inbounds i8, ptr %add.ptr.i406, i64 8
  %second178.le = getelementptr inbounds i8, ptr %add.ptr.i419, i64 8
  %259 = load i64, ptr %add.ptr.i406, align 8
  %260 = load i64, ptr %add.ptr.i419, align 8
  store i64 %260, ptr %add.ptr.i406, align 8
  store i64 %259, ptr %add.ptr.i419, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second.le, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.le, ptr noundef nonnull align 8 dereferenceable(24) %second178.le, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second178.le, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  br label %for.cond166.outer.backedge

ehcleanup592.thread:                              ; preds = %if.then130
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad149.loopexit:                                 ; preds = %cond.true.i.i
  %lpad.loopexit1456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149.loopexit.split-lp.loopexit:               ; preds = %for.body146
  %lpad.loopexit1462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end344, %if.then220, %if.then.i482, %call1.i483.noexc, %call2.i484.noexc, %cond.true.i.i.i.i, %invoke.cont325
  %lpad.loopexit1470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i, %if.then.i.i1249
  %intersections.sroa.0.2.ph.ph.ph = phi ptr [ %intersections.sroa.0.1.lcssa, %if.then.i.i.i.i ], [ %intersections.sroa.0.31548, %if.then.i.i1249 ]
  %lpad.loopexit.split-lp1471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end191:                                        ; preds = %while.cond, %invoke.cont160
  %cmp1951545.not = icmp eq ptr %233, %234
  br i1 %cmp1951545.not, label %for.end206, label %for.body196

for.body196:                                      ; preds = %if.end191, %for.inc204
  %262 = phi ptr [ %306, %for.inc204 ], [ %234, %if.end191 ]
  %b192.01549 = phi i64 [ %inc205, %for.inc204 ], [ 0, %if.end191 ]
  %intersections.sroa.0.31548 = phi ptr [ %intersections.sroa.0.4, %for.inc204 ], [ %intersections.sroa.0.11560, %if.end191 ]
  %intersections.sroa.36.21547 = phi ptr [ %intersections.sroa.36.3, %for.inc204 ], [ %intersections.sroa.36.11559, %if.end191 ]
  %intersections.sroa.68.21546 = phi ptr [ %intersections.sroa.68.3, %for.inc204 ], [ %intersections.sroa.68.11558, %if.end191 ]
  %add.ptr.i439 = getelementptr inbounds %"struct.std::pair", ptr %262, i64 %b192.01549
  %second199 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 8
  %263 = load <2 x double>, ptr %proj_inv, align 16
  %264 = load double, ptr %second199, align 8, !noalias !143
  %265 = load <2 x double>, ptr %a2.i, align 8
  %y.i441 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 16
  %266 = load double, ptr %y.i441, align 8, !noalias !143
  %267 = load <2 x double>, ptr %a3.i443, align 16
  %z.i444 = getelementptr inbounds i8, ptr %add.ptr.i439, i64 24
  %268 = load double, ptr %z.i444, align 8, !noalias !143
  %269 = load <2 x double>, ptr %a4.i445, align 8
  %270 = load double, ptr %b1.i447, align 16, !noalias !143
  %271 = load double, ptr %b2.i, align 8, !noalias !143
  %272 = load double, ptr %b3.i, align 16, !noalias !143
  %273 = insertelement <2 x double> poison, double %266, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = insertelement <2 x double> %265, double %271, i64 1
  %276 = fmul <2 x double> %274, %275
  %277 = insertelement <2 x double> %263, double %270, i64 1
  %278 = insertelement <2 x double> poison, double %264, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> %279, <2 x double> %276)
  %281 = insertelement <2 x double> %267, double %272, i64 1
  %282 = insertelement <2 x double> poison, double %268, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %281, <2 x double> %283, <2 x double> %280)
  %285 = load double, ptr %b4.i451, align 8, !noalias !143
  %286 = insertelement <2 x double> %269, double %285, i64 1
  %287 = fadd <2 x double> %284, %286
  %288 = load double, ptr %c1.i454, align 16, !noalias !143
  %289 = load double, ptr %c2.i455, align 8, !noalias !143
  %mul11.i456 = fmul double %266, %289
  %290 = call double @llvm.fmuladd.f64(double %288, double %264, double %mul11.i456)
  %291 = load double, ptr %c3.i, align 16, !noalias !143
  %292 = call double @llvm.fmuladd.f64(double %291, double %268, double %290)
  %293 = load double, ptr %c4.i, align 8, !noalias !143
  %add13.i459 = fadd double %293, %292
  %cmp.not.i464 = icmp eq ptr %intersections.sroa.36.21547, %intersections.sroa.68.21546
  br i1 %cmp.not.i464, label %if.else.i468, label %if.then.i465

if.then.i465:                                     ; preds = %for.body196
  %294 = load i64, ptr %add.ptr.i439, align 8
  store i64 %294, ptr %intersections.sroa.36.21547, align 8
  %295 = getelementptr inbounds i8, ptr %intersections.sroa.36.21547, i64 8
  store <2 x double> %287, ptr %295, align 8
  %ref.tmp197.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %intersections.sroa.36.21547, i64 24
  store double %add13.i459, ptr %ref.tmp197.sroa.4.0..sroa_idx, align 8
  %296 = getelementptr inbounds i8, ptr %intersections.sroa.36.21547, i64 32
  store i64 %storemerge1561, ptr %296, align 8
  br label %for.inc204

if.else.i468:                                     ; preds = %for.body196
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %intersections.sroa.36.21547 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %intersections.sroa.0.31548 to i64
  %sub.ptr.sub.i.i.i1230 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i1231 = icmp eq i64 %sub.ptr.sub.i.i.i1230, 9223372036854775800
  br i1 %cmp.i.i1231, label %if.then.i.i1249, label %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1249:                                  ; preds = %if.else.i468
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc1250 unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1250:                                       ; preds = %if.then.i.i1249
  unreachable

_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i468
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i1230, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i1232 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i1232, %sub.ptr.div.i.i.i
  %297 = call i64 @llvm.umin.i64(i64 %add.i.i1232, i64 230584300921369395)
  %cond.i.i = select i1 %cmp7.i.i, i64 230584300921369395, i64 %297
  %cmp.not.i.i1236 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i1236, label %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i1252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i unwind label %lpad149.loopexit

_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1252, %cond.true.i.i ]
  %add.ptr.i1237 = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %298 = load i64, ptr %add.ptr.i439, align 8
  store i64 %298, ptr %add.ptr.i1237, align 8
  %299 = getelementptr inbounds i8, ptr %add.ptr.i1237, i64 8
  store <2 x double> %287, ptr %299, align 8
  %ref.tmp197.sroa.4.0..sroa_idx1326 = getelementptr inbounds i8, ptr %add.ptr.i1237, i64 24
  store double %add13.i459, ptr %ref.tmp197.sroa.4.0..sroa_idx1326, align 8
  %300 = getelementptr inbounds i8, ptr %add.ptr.i1237, i64 32
  store i64 %storemerge1561, ptr %300, align 8
  %cmp.not5.i.i.i.i1238 = icmp eq ptr %intersections.sroa.0.31548, %intersections.sroa.36.21547
  br i1 %cmp.not5.i.i.i.i1238, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i, label %for.body.i.i.i.i1239

for.body.i.i.i.i1239:                             ; preds = %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i1239
  %__cur.07.i.i.i.i1240 = phi ptr [ %incdec.ptr1.i.i.i.i1244, %for.body.i.i.i.i1239 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i1241 = phi ptr [ %incdec.ptr.i.i.i.i1243, %for.body.i.i.i.i1239 ], [ %intersections.sroa.0.31548, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %301 = load i64, ptr %__first.addr.06.i.i.i.i1241, align 8, !alias.scope !149, !noalias !146
  store i64 %301, ptr %__cur.07.i.i.i.i1240, align 8, !alias.scope !146, !noalias !149
  %302 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1240, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i1242 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1241, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i1242, i64 24, i1 false), !alias.scope !151
  %303 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1240, i64 32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1241, i64 32
  %304 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !146
  store i64 %304, ptr %303, align 8, !alias.scope !146, !noalias !149
  %incdec.ptr.i.i.i.i1243 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1241, i64 40
  %incdec.ptr1.i.i.i.i1244 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1240, i64 40
  %cmp.not.i.i.i.i1245 = icmp eq ptr %incdec.ptr.i.i.i.i1243, %intersections.sroa.36.21547
  br i1 %cmp.not.i.i.i.i1245, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i, label %for.body.i.i.i.i1239, !llvm.loop !152

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i: ; preds = %for.body.i.i.i.i1239, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i1244, %for.body.i.i.i.i1239 ]
  %tobool.not.i.i1247 = icmp eq ptr %intersections.sroa.0.31548, null
  br i1 %tobool.not.i.i1247, label %.noexc469, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.31548) #20
  br label %.noexc469

.noexc469:                                        ; preds = %if.then.i22.i, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i
  %add.ptr23.i = getelementptr inbounds %"class.std::tuple", ptr %cond.i10.i, i64 %cond.i.i
  br label %for.inc204

for.inc204:                                       ; preds = %.noexc469, %if.then.i465
  %intersections.sroa.68.3 = phi ptr [ %add.ptr23.i, %.noexc469 ], [ %intersections.sroa.68.21546, %if.then.i465 ]
  %__cur.0.lcssa.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i, %.noexc469 ], [ %intersections.sroa.36.21547, %if.then.i465 ]
  %intersections.sroa.0.4 = phi ptr [ %cond.i10.i, %.noexc469 ], [ %intersections.sroa.0.31548, %if.then.i465 ]
  %intersections.sroa.36.3 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.pn, i64 40
  %inc205 = add nuw i64 %b192.01549, 1
  %305 = load ptr, ptr %_M_finish.i.i394, align 8
  %306 = load ptr, ptr %intersected_boundary, align 8
  %sub.ptr.lhs.cast.i435 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i436 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i437 = sub i64 %sub.ptr.lhs.cast.i435, %sub.ptr.rhs.cast.i436
  %sub.ptr.div.i438 = ashr exact i64 %sub.ptr.sub.i437, 5
  %cmp195 = icmp ult i64 %inc205, %sub.ptr.div.i438
  br i1 %cmp195, label %for.body196, label %for.end206, !llvm.loop !153

for.end206:                                       ; preds = %for.inc204, %if.end191
  %307 = phi ptr [ %234, %if.end191 ], [ %306, %for.inc204 ]
  %intersections.sroa.68.2.lcssa = phi ptr [ %intersections.sroa.68.11558, %if.end191 ], [ %intersections.sroa.68.3, %for.inc204 ]
  %intersections.sroa.36.2.lcssa = phi ptr [ %intersections.sroa.36.11559, %if.end191 ], [ %intersections.sroa.36.3, %for.inc204 ]
  %intersections.sroa.0.3.lcssa = phi ptr [ %intersections.sroa.0.11560, %if.end191 ], [ %intersections.sroa.0.4, %for.inc204 ]
  %sub.ptr.sub.i437.lcssa = phi i64 [ 0, %if.end191 ], [ %sub.ptr.sub.i437, %for.inc204 ]
  %308 = and i64 %sub.ptr.sub.i437.lcssa, 32
  %309 = icmp ne i64 %308, 0
  %isCurrentlyInside.1 = xor i1 %isCurrentlyInside.01562, %309
  %310 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %311 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i341 = ptrtoint ptr %310 to i64
  %sub.ptr.rhs.cast.i342 = ptrtoint ptr %311 to i64
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i341, %sub.ptr.rhs.cast.i342
  %sub.ptr.div.i344 = sdiv exact i64 %sub.ptr.sub.i343, 24
  %cmp145 = icmp ult i64 %add152, %sub.ptr.div.i344
  br i1 %cmp145, label %for.body146, label %for.end216, !llvm.loop !154

for.end216:                                       ; preds = %for.end206, %invoke.cont137
  %intersections.sroa.36.1.lcssa = phi ptr [ null, %invoke.cont137 ], [ %intersections.sroa.36.2.lcssa, %for.end206 ]
  %intersections.sroa.0.1.lcssa = phi ptr [ null, %invoke.cont137 ], [ %intersections.sroa.0.3.lcssa, %for.end206 ]
  %sub.ptr.lhs.cast.i476 = ptrtoint ptr %intersections.sroa.36.1.lcssa to i64
  %sub.ptr.rhs.cast.i477 = ptrtoint ptr %intersections.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i478 = sub i64 %sub.ptr.lhs.cast.i476, %sub.ptr.rhs.cast.i477
  %sub.ptr.div.i479 = sdiv exact i64 %sub.ptr.sub.i478, 40
  %and218 = and i64 %sub.ptr.div.i479, 1
  %cmp219.not = icmp eq i64 %and218, 0
  br i1 %cmp219.not, label %if.end222, label %if.then220

if.then220:                                       ; preds = %for.end216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i480)
  %call.i481486 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i481.noexc unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

call.i481.noexc:                                  ; preds = %if.then220
  br i1 %call.i481486, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, label %if.then.i482

if.then.i482:                                     ; preds = %call.i481.noexc
  %call1.i483487 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i483.noexc unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i483.noexc:                                 ; preds = %if.then.i482
  %call2.i484488 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i484.noexc unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i484.noexc:                                 ; preds = %call1.i483.noexc
  store ptr %call2.i484488, ptr %ref.tmp.i480, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i483487, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i480, ptr noundef nonnull align 1 dereferenceable(87) @.str.3)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit: ; preds = %call2.i484.noexc, %call.i481.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i480)
  br label %cleanup594.critedge

if.end222:                                        ; preds = %for.end216
  %cmp224 = icmp ugt i64 %sub.ptr.div.i479, 1
  br i1 %cmp224, label %if.then225, label %if.end317

if.then225:                                       ; preds = %if.end222
  br i1 %call138, label %if.end244, label %for.body233.lr.ph

for.body233.lr.ph:                                ; preds = %if.then225
  %sub231 = add nsw i64 %sub.ptr.div.i479, -1
  br label %for.body233

for.body233:                                      ; preds = %for.body233.lr.ph, %for.body233
  %b228.01568 = phi i64 [ 0, %for.body233.lr.ph ], [ %inc242, %for.body233 ]
  %add.ptr.i500 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %b228.01568
  %sub237 = add i64 %sub231, %b228.01568
  %rem239 = urem i64 %sub237, %sub.ptr.div.i479
  %add.ptr.i511 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %rem239
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i500, i64 32
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i511, i64 32
  %312 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %313 = load i64, ptr %add.ptr.i2.i.i.i, align 8
  store i64 %313, ptr %add.ptr.i.i.i.i, align 8
  store i64 %312, ptr %add.ptr.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i500, i64 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i511, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.i)
  %314 = load i64, ptr %add.ptr.i500, align 8
  %315 = load i64, ptr %add.ptr.i511, align 8
  store i64 %315, ptr %add.ptr.i500, align 8
  store i64 %314, ptr %add.ptr.i511, align 8
  %inc242 = add nuw i64 %b228.01568, 1
  %exitcond1657.not = icmp eq i64 %inc242, %sub231
  br i1 %exitcond1657.not, label %if.end244, label %for.body233, !llvm.loop !155

if.end244:                                        ; preds = %for.body233, %if.then225
  %cmp248.not1572 = icmp eq ptr %intersections.sroa.36.1.lcssa, %intersections.sroa.0.1.lcssa
  br i1 %cmp248.not1572, label %if.end317, label %land.rhs

land.rhs:                                         ; preds = %if.end244, %if.end291
  %a245.01574 = phi i64 [ %a245.1, %if.end291 ], [ 0, %if.end244 ]
  %intersections.sroa.36.41573 = phi ptr [ %intersections.sroa.36.6, %if.end291 ], [ %intersections.sroa.36.1.lcssa, %if.end244 ]
  %sub.ptr.lhs.cast.i5131575 = ptrtoint ptr %intersections.sroa.36.41573 to i64
  %sub.ptr.div.i5161576.in = sub i64 %sub.ptr.lhs.cast.i5131575, %sub.ptr.rhs.cast.i477
  %sub.ptr.div.i5161576 = sdiv exact i64 %sub.ptr.div.i5161576.in, 40
  %sub250 = add nsw i64 %sub.ptr.div.i5161576, -1
  %cmp251 = icmp ult i64 %a245.01574, %sub250
  br i1 %cmp251, label %invoke.cont261, label %for.end292

invoke.cont261:                                   ; preds = %land.rhs
  %add.ptr.i522 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %a245.01574
  %add.ptr.i.i.i523 = getelementptr inbounds i8, ptr %add.ptr.i522, i64 8
  %add256 = add nuw i64 %a245.01574, 1
  %rem258 = urem i64 %add256, %sub.ptr.div.i5161576
  %add.ptr.i.i.i530 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %rem258, i32 0, i32 0, i32 1
  %316 = load double, ptr %add.ptr.i.i.i523, align 8, !noalias !156
  %317 = load double, ptr %add.ptr.i.i.i530, align 8, !noalias !156
  %sub.i531 = fsub double %316, %317
  %y.i532 = getelementptr inbounds i8, ptr %add.ptr.i522, i64 16
  %318 = load double, ptr %y.i532, align 8, !noalias !156
  %y2.i533 = getelementptr inbounds i8, ptr %add.ptr.i.i.i530, i64 8
  %319 = load double, ptr %y2.i533, align 8, !noalias !156
  %sub3.i534 = fsub double %318, %319
  %z.i535 = getelementptr inbounds i8, ptr %add.ptr.i522, i64 24
  %320 = load double, ptr %z.i535, align 8, !noalias !156
  %z4.i536 = getelementptr inbounds i8, ptr %add.ptr.i.i.i530, i64 16
  %321 = load double, ptr %z4.i536, align 8, !noalias !156
  %sub5.i537 = fsub double %320, %321
  %mul4.i541 = fmul double %sub3.i534, %sub3.i534
  %322 = call double @llvm.fmuladd.f64(double %sub.i531, double %sub.i531, double %mul4.i541)
  %323 = call noundef double @llvm.fmuladd.f64(double %sub5.i537, double %sub5.i537, double %322)
  %cmp264 = fcmp olt double %323, 1.000000e-10
  br i1 %cmp264, label %if.then.i.i550, label %if.end291

if.then.i.i550:                                   ; preds = %invoke.cont261
  %add.ptr.i545 = getelementptr inbounds i8, ptr %add.ptr.i522, i64 80
  %cmp.i1.not.i.i = icmp eq ptr %intersections.sroa.36.41573, %add.ptr.i545
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i550
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i545 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5131575, %sub.ptr.lhs.cast.i1.i
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %if.end.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then6.i.i
  %sub.ptr.div10.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i522, %for.body.preheader.i.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i545, %for.body.preheader.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 32
  %324 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 32
  store i64 %324, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %325 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store i64 %325, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i, !llvm.loop !159

if.end.i.i:                                       ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i550, %if.then6.i.i
  %sub.ptr.sub.i.i.i.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i, %if.then6.i.i ], [ 0, %if.then.i.i550 ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i522, i64 %sub.ptr.sub.i.i.i.pre-phi
  br label %if.end291

if.end291:                                        ; preds = %if.end.i.i, %invoke.cont261
  %intersections.sroa.36.6 = phi ptr [ %intersections.sroa.36.41573, %invoke.cont261 ], [ %add.ptr.i6.i, %if.end.i.i ]
  %a245.1 = phi i64 [ %add256, %invoke.cont261 ], [ %a245.01574, %if.end.i.i ]
  %cmp248.not = icmp eq ptr %intersections.sroa.36.6, %intersections.sroa.0.1.lcssa
  br i1 %cmp248.not, label %if.end317, label %land.rhs, !llvm.loop !160

for.end292:                                       ; preds = %land.rhs
  %cmp294 = icmp ugt i64 %sub.ptr.div.i5161576, 1
  br i1 %cmp294, label %invoke.cont301, label %if.end317

invoke.cont301:                                   ; preds = %for.end292
  %add.ptr.i.i558 = getelementptr inbounds i8, ptr %intersections.sroa.36.41573, i64 -40
  %add.ptr.i.i.i559 = getelementptr inbounds i8, ptr %intersections.sroa.36.41573, i64 -32
  %add.ptr.i.i.i560 = getelementptr inbounds i8, ptr %intersections.sroa.0.1.lcssa, i64 8
  %326 = load double, ptr %add.ptr.i.i.i559, align 8, !noalias !161
  %327 = load double, ptr %add.ptr.i.i.i560, align 8, !noalias !161
  %sub.i561 = fsub double %326, %327
  %y.i562 = getelementptr inbounds i8, ptr %intersections.sroa.36.41573, i64 -24
  %328 = load double, ptr %y.i562, align 8, !noalias !161
  %y2.i563 = getelementptr inbounds i8, ptr %intersections.sroa.0.1.lcssa, i64 16
  %329 = load double, ptr %y2.i563, align 8, !noalias !161
  %sub3.i564 = fsub double %328, %329
  %z.i565 = getelementptr inbounds i8, ptr %intersections.sroa.36.41573, i64 -16
  %330 = load double, ptr %z.i565, align 8, !noalias !161
  %z4.i566 = getelementptr inbounds i8, ptr %intersections.sroa.0.1.lcssa, i64 24
  %331 = load double, ptr %z4.i566, align 8, !noalias !161
  %sub5.i567 = fsub double %330, %331
  %mul4.i571 = fmul double %sub3.i564, %sub3.i564
  %332 = call double @llvm.fmuladd.f64(double %sub.i561, double %sub.i561, double %mul4.i571)
  %333 = call noundef double @llvm.fmuladd.f64(double %sub5.i567, double %sub5.i567, double %332)
  %cmp304 = fcmp olt double %333, 1.000000e-10
  br i1 %cmp304, label %if.then306, label %if.end317

if.then306:                                       ; preds = %invoke.cont301
  %add.ptr.i.i.i579 = getelementptr inbounds i8, ptr %intersections.sroa.0.1.lcssa, i64 40
  %cmp.i.not.i.i581 = icmp eq ptr %add.ptr.i.i.i579, %add.ptr.i.i558
  br i1 %cmp.i.not.i.i581, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %if.then306
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i583 = ptrtoint ptr %add.ptr.i.i558 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i579 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i584 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i583, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i585 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i584, 0
  br i1 %cmp6.i.i.i.i.i.i.i585, label %for.body.preheader.i.i.i.i.i.i.i587, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

for.body.preheader.i.i.i.i.i.i.i587:              ; preds = %if.then.i.i582
  %sub.ptr.div10.i.i.i.i.i.i.i588 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i584, 40
  br label %for.body.i.i.i.i.i.i.i589

for.body.i.i.i.i.i.i.i589:                        ; preds = %for.body.i.i.i.i.i.i.i589, %for.body.preheader.i.i.i.i.i.i.i587
  %__n.09.i.i.i.i.i.i.i590 = phi i64 [ %dec.i.i.i.i.i.i.i599, %for.body.i.i.i.i.i.i.i589 ], [ %sub.ptr.div10.i.i.i.i.i.i.i588, %for.body.preheader.i.i.i.i.i.i.i587 ]
  %__result.addr.08.i.i.i.i.i.i.i591 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i598, %for.body.i.i.i.i.i.i.i589 ], [ %intersections.sroa.0.1.lcssa, %for.body.preheader.i.i.i.i.i.i.i587 ]
  %__first.addr.07.i.i.i.i.i.i.i592 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i597, %for.body.i.i.i.i.i.i.i589 ], [ %add.ptr.i.i.i579, %for.body.preheader.i.i.i.i.i.i.i587 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i593 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i592, i64 32
  %334 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i593, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i594 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i591, i64 32
  store i64 %334, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i594, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i595 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i592, i64 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i596 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i591, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i.i.i.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i.i595, i64 24, i1 false)
  %335 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i592, align 8
  store i64 %335, ptr %__result.addr.08.i.i.i.i.i.i.i591, align 8
  %incdec.ptr.i.i.i.i.i.i.i597 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i592, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i598 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i591, i64 40
  %dec.i.i.i.i.i.i.i599 = add nsw i64 %__n.09.i.i.i.i.i.i.i590, -1
  %cmp.i.i.i.i.i.i.i600 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i590, 1
  br i1 %cmp.i.i.i.i.i.i.i600, label %for.body.i.i.i.i.i.i.i589, label %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, !llvm.loop !159

_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %for.body.i.i.i.i.i.i.i589, %if.then306, %if.then.i.i582
  %incdec.ptr.i.i586 = getelementptr inbounds i8, ptr %intersections.sroa.36.41573, i64 -80
  br label %if.end317

if.end317:                                        ; preds = %if.end291, %if.end244, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %invoke.cont301, %for.end292, %if.end222
  %intersections.sroa.36.7 = phi ptr [ %incdec.ptr.i.i586, %_ZNSt6vectorISt5tupleIJm10aiVector3tIdEmEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %intersections.sroa.36.41573, %invoke.cont301 ], [ %intersections.sroa.36.41573, %for.end292 ], [ %intersections.sroa.36.1.lcssa, %if.end222 ], [ %intersections.sroa.36.1.lcssa, %if.end244 ], [ %intersections.sroa.0.1.lcssa, %if.end291 ]
  %cmp.i.i604 = icmp eq ptr %intersections.sroa.0.1.lcssa, %intersections.sroa.36.7
  br i1 %cmp.i.i604, label %if.then319, label %if.end344

if.then319:                                       ; preds = %if.end317
  br i1 %call138, label %cleanup594.critedge, label %if.then321

if.then321:                                       ; preds = %if.then319
  %336 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %337 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i606 = ptrtoint ptr %336 to i64
  %sub.ptr.rhs.cast.i607 = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i608 = sub i64 %sub.ptr.lhs.cast.i606, %sub.ptr.rhs.cast.i607
  %sub.ptr.div.i609 = sdiv exact i64 %sub.ptr.sub.i608, 24
  %conv324 = trunc i64 %sub.ptr.div.i609 to i32
  %338 = load ptr, ptr %_M_finish.i.i610, align 8
  %339 = load ptr, ptr %_M_end_of_storage.i.i166, align 8
  %cmp.not.i.i = icmp eq ptr %338, %339
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %if.then321
  store i32 %conv324, ptr %338, align 4
  %340 = load ptr, ptr %_M_finish.i.i610, align 8
  %incdec.ptr.i.i613 = getelementptr inbounds i8, ptr %340, i64 4
  store ptr %incdec.ptr.i.i613, ptr %_M_finish.i.i610, align 8
  br label %invoke.cont325

if.else.i.i:                                      ; preds = %if.then321
  %341 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %341 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc616 unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc616:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %342 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %342
  %cmp.not.i.i.i.i614 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i614, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i617, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i615 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv324, ptr %add.ptr.i.i.i615, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %341, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %341) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i610, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i166, align 8
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i612
  %343 = load ptr, ptr %_M_finish.i618, align 8
  %344 = load ptr, ptr %blackside, align 8
  %345 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %346 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i620 = ptrtoint ptr %343 to i64
  %sub.ptr.rhs.cast.i.i621 = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i620, %sub.ptr.rhs.cast.i.i621
  %add.ptr.i.i623 = getelementptr inbounds i8, ptr %346, i64 %sub.ptr.sub.i.i622
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i623, ptr %344, ptr %345)
          to label %cleanup594.critedge unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

if.end344:                                        ; preds = %if.end317
  %347 = load double, ptr %proj, align 16
  %348 = load double, ptr %a2.i332, align 8
  %349 = load double, ptr %a3.i, align 16
  %350 = load double, ptr %b1.i, align 16
  %351 = load double, ptr %b2.i336, align 8
  %352 = load double, ptr %b3.i337, align 16
  %353 = load double, ptr %c1.i, align 16
  %354 = load double, ptr %c2.i, align 8
  %355 = load double, ptr %c3.i338, align 16
  %356 = load ptr, ptr %blackside, align 8
  %357 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %sub.ptr.lhs.cast.i635 = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i636 = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i637 = sub i64 %sub.ptr.lhs.cast.i635, %sub.ptr.rhs.cast.i636
  %sub.ptr.div.i638 = sdiv exact i64 %sub.ptr.sub.i637, 24
  invoke void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp348, ptr noundef %356, i64 noundef %sub.ptr.div.i638, i1 noundef zeroext true)
          to label %while.body360.lr.ph unwind label %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit

while.body360.lr.ph:                              ; preds = %if.end344
  %358 = load double, ptr %ref.tmp348, align 8, !noalias !164
  %359 = load double, ptr %y.i640, align 8, !noalias !164
  %mul1.i641 = fmul double %348, %359
  %360 = call double @llvm.fmuladd.f64(double %347, double %358, double %mul1.i641)
  %361 = load double, ptr %z.i643, align 8, !noalias !164
  %362 = call double @llvm.fmuladd.f64(double %349, double %361, double %360)
  %mul5.i646 = fmul double %351, %359
  %363 = call double @llvm.fmuladd.f64(double %350, double %358, double %mul5.i646)
  %364 = call double @llvm.fmuladd.f64(double %352, double %361, double %363)
  %mul10.i = fmul double %354, %359
  %365 = call double @llvm.fmuladd.f64(double %353, double %358, double %mul10.i)
  %366 = call double @llvm.fmuladd.f64(double %355, double %361, double %365)
  %367 = load double, ptr %profileNormal, align 8
  %368 = load double, ptr %y.i651, align 8
  %mul3.i653 = fmul double %368, %364
  %369 = call double @llvm.fmuladd.f64(double %367, double %362, double %mul3.i653)
  %370 = load double, ptr %z.i654, align 8
  %371 = call noundef double @llvm.fmuladd.f64(double %370, double %366, double %369)
  %cmp355 = fcmp oge double %371, 0.000000e+00
  %conv424 = zext i1 %cmp355 to i64
  %372 = call double @llvm.fabs.f64(double %366)
  %cmp456 = fcmp ogt double %372, 1.000000e-05
  %cond502 = select i1 %cmp355, double -1.000000e+00, double 1.000000e+00
  %373 = insertelement <2 x double> poison, double %362, i64 0
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> zeroinitializer
  %375 = insertelement <2 x double> poison, double %366, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = insertelement <2 x double> poison, double %364, i64 0
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  br label %while.body360

while.body360:                                    ; preds = %while.body360.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1151
  %intersections.sroa.36.81604 = phi ptr [ %intersections.sroa.36.7, %while.body360.lr.ph ], [ %add.ptr.i6.i681, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resultpoly, i8 0, i64 24, i1 false)
  br label %if.then.i.i671

if.then.i.i671:                                   ; preds = %while.body360, %while.end583
  %379 = phi ptr [ null, %while.body360 ], [ %556, %while.end583 ]
  %intersections.sroa.36.9 = phi ptr [ %intersections.sroa.36.81604, %while.body360 ], [ %add.ptr.i6.i681, %while.end583 ]
  %currentIntersecIdx.0 = phi i64 [ 0, %while.body360 ], [ %nextIntsecIdx.4, %while.end583 ]
  %add.ptr.i658 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %currentIntersecIdx.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %currintsec.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i658, i64 32, i1 false)
  %currintsec.sroa.3.0.add.ptr.i658.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i658, i64 32
  %currintsec.sroa.3.0.copyload = load i64, ptr %currintsec.sroa.3.0.add.ptr.i658.sroa_idx, align 8
  %add365 = add nuw i64 %currentIntersecIdx.0, 1
  %add.ptr.i659 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %add365
  %nextintsec.sroa.0.0.copyload = load i64, ptr %add.ptr.i659, align 8
  %nextintsec.sroa.2.0.add.ptr.i659.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i659, i64 8
  %380 = load <2 x double>, ptr %nextintsec.sroa.2.0.add.ptr.i659.sroa_idx, align 8
  %nextintsec.sroa.6.0.add.ptr.i659.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i659, i64 24
  %nextintsec.sroa.6.0.copyload = load double, ptr %nextintsec.sroa.6.0.add.ptr.i659.sroa_idx, align 8
  %nextintsec.sroa.7.0.add.ptr.i659.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i659, i64 32
  %nextintsec.sroa.7.0.copyload = load i64, ptr %nextintsec.sroa.7.0.add.ptr.i659.sroa_idx, align 8
  %add.ptr.i662 = getelementptr inbounds i8, ptr %add.ptr.i658, i64 80
  %cmp.i1.not.i.i673 = icmp eq ptr %intersections.sroa.36.9, %add.ptr.i662
  br i1 %cmp.i1.not.i.i673, label %if.end.i.i678, label %if.then6.i.i674

if.then6.i.i674:                                  ; preds = %if.then.i.i671
  %sub.ptr.lhs.cast.i1.i667 = ptrtoint ptr %add.ptr.i662 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i675 = ptrtoint ptr %intersections.sroa.36.9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i676 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i675, %sub.ptr.lhs.cast.i1.i667
  %cmp6.i.i.i.i.i.i.i677 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i676, 0
  br i1 %cmp6.i.i.i.i.i.i.i677, label %for.body.preheader.i.i.i.i.i.i.i684, label %if.end.i.i678

for.body.preheader.i.i.i.i.i.i.i684:              ; preds = %if.then6.i.i674
  %sub.ptr.div10.i.i.i.i.i.i.i685 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i676, 40
  br label %for.body.i.i.i.i.i.i.i686

for.body.i.i.i.i.i.i.i686:                        ; preds = %for.body.i.i.i.i.i.i.i686, %for.body.preheader.i.i.i.i.i.i.i684
  %__n.09.i.i.i.i.i.i.i687 = phi i64 [ %dec.i.i.i.i.i.i.i696, %for.body.i.i.i.i.i.i.i686 ], [ %sub.ptr.div10.i.i.i.i.i.i.i685, %for.body.preheader.i.i.i.i.i.i.i684 ]
  %__result.addr.08.i.i.i.i.i.i.i688 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i695, %for.body.i.i.i.i.i.i.i686 ], [ %add.ptr.i658, %for.body.preheader.i.i.i.i.i.i.i684 ]
  %__first.addr.07.i.i.i.i.i.i.i689 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i694, %for.body.i.i.i.i.i.i.i686 ], [ %add.ptr.i662, %for.body.preheader.i.i.i.i.i.i.i684 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i690 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i689, i64 32
  %381 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i690, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i691 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i688, i64 32
  store i64 %381, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i691, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i692 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i689, i64 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i693 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i688, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2.i.i.i.i.i.i.i.i.i.i693, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i.i.i.i.i.i692, i64 24, i1 false)
  %382 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i689, align 8
  store i64 %382, ptr %__result.addr.08.i.i.i.i.i.i.i688, align 8
  %incdec.ptr.i.i.i.i.i.i.i694 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i689, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i695 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i688, i64 40
  %dec.i.i.i.i.i.i.i696 = add nsw i64 %__n.09.i.i.i.i.i.i.i687, -1
  %cmp.i.i.i.i.i.i.i697 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i687, 1
  br i1 %cmp.i.i.i.i.i.i.i697, label %for.body.i.i.i.i.i.i.i686, label %if.end.i.i678.loopexit, !llvm.loop !159

if.end.i.i678.loopexit:                           ; preds = %for.body.i.i.i.i.i.i.i686
  %.pre1664 = load ptr, ptr %_M_finish.i703, align 8
  br label %if.end.i.i678

if.end.i.i678:                                    ; preds = %if.then.i.i671, %if.end.i.i678.loopexit, %if.then6.i.i674
  %sub.ptr.sub.i.i.i680.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i676, %if.end.i.i678.loopexit ], [ %sub.ptr.sub.i.i.i.i.i.i.i676, %if.then6.i.i674 ], [ 0, %if.then.i.i671 ]
  %383 = phi ptr [ %.pre1664, %if.end.i.i678.loopexit ], [ %379, %if.then6.i.i674 ], [ %379, %if.then.i.i671 ]
  %add.ptr.i6.i681 = getelementptr inbounds i8, ptr %add.ptr.i658, i64 %sub.ptr.sub.i.i.i680.pre-phi
  %384 = load ptr, ptr %_M_end_of_storage.i704, align 8
  %cmp.not.i705 = icmp eq ptr %383, %384
  br i1 %cmp.not.i705, label %if.else.i709, label %if.then.i706

if.then.i706:                                     ; preds = %if.end.i.i678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr noundef nonnull align 8 dereferenceable(24) %currintsec.sroa.0.8.add.ptr.i.i.i702.sroa_idx, i64 24, i1 false)
  %incdec.ptr.i707 = getelementptr inbounds i8, ptr %383, i64 24
  store ptr %incdec.ptr.i707, ptr %_M_finish.i703, align 8
  br label %invoke.cont392

if.else.i709:                                     ; preds = %if.end.i.i678
  %385 = load ptr, ptr %resultpoly, align 8
  %sub.ptr.lhs.cast.i.i.i.i710 = ptrtoint ptr %383 to i64
  %sub.ptr.rhs.cast.i.i.i.i711 = ptrtoint ptr %385 to i64
  %sub.ptr.sub.i.i.i.i712 = sub i64 %sub.ptr.lhs.cast.i.i.i.i710, %sub.ptr.rhs.cast.i.i.i.i711
  %cmp.i.i.i713 = icmp eq i64 %sub.ptr.sub.i.i.i.i712, 9223372036854775800
  br i1 %cmp.i.i.i713, label %if.then.i.i.i.i1115.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i714

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i714: ; preds = %if.else.i709
  %sub.ptr.div.i.i.i.i715 = sdiv exact i64 %sub.ptr.sub.i.i.i.i712, 24
  %.sroa.speculated.i.i.i716 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i715, i64 1)
  %add.i.i.i717 = add nsw i64 %.sroa.speculated.i.i.i716, %sub.ptr.div.i.i.i.i715
  %cmp7.i.i.i718 = icmp ult i64 %add.i.i.i717, %sub.ptr.div.i.i.i.i715
  %386 = call i64 @llvm.umin.i64(i64 %add.i.i.i717, i64 384307168202282325)
  %cond.i.i.i719 = select i1 %cmp7.i.i.i718, i64 384307168202282325, i64 %386
  %cmp.not.i.i.i720 = icmp eq i64 %cond.i.i.i719, 0
  br i1 %cmp.not.i.i.i720, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723, label %cond.true.i.i.i721

cond.true.i.i.i721:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i714
  %mul.i.i.i.i.i722 = mul nuw nsw i64 %cond.i.i.i719, 24
  %call5.i.i.i.i.i743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i722) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723 unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723: ; preds = %cond.true.i.i.i721, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i714
  %cond.i10.i.i724 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i714 ], [ %call5.i.i.i.i.i743, %cond.true.i.i.i721 ]
  %add.ptr.i.i725 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i724, i64 %sub.ptr.div.i.i.i.i715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i725, ptr noundef nonnull align 8 dereferenceable(24) %currintsec.sroa.0.8.add.ptr.i.i.i702.sroa_idx, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i726 = icmp eq ptr %385, %383
  br i1 %cmp.not5.i.i.i.i.i726, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i733, label %for.body.i.i.i.i.i727

for.body.i.i.i.i.i727:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723, %for.body.i.i.i.i.i727
  %__cur.07.i.i.i.i.i728 = phi ptr [ %incdec.ptr1.i.i.i.i.i731, %for.body.i.i.i.i.i727 ], [ %cond.i10.i.i724, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723 ]
  %__first.addr.06.i.i.i.i.i729 = phi ptr [ %incdec.ptr.i.i.i.i.i730, %for.body.i.i.i.i.i727 ], [ %385, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i728, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i729, i64 24, i1 false), !alias.scope !167
  %incdec.ptr.i.i.i.i.i730 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i729, i64 24
  %incdec.ptr1.i.i.i.i.i731 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i728, i64 24
  %cmp.not.i.i.i.i.i732 = icmp eq ptr %incdec.ptr.i.i.i.i.i730, %383
  br i1 %cmp.not.i.i.i.i.i732, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i733, label %for.body.i.i.i.i.i727, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i733: ; preds = %for.body.i.i.i.i.i727, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723
  %__cur.0.lcssa.i.i.i.i.i734 = phi ptr [ %cond.i10.i.i724, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i723 ], [ %incdec.ptr1.i.i.i.i.i731, %for.body.i.i.i.i.i727 ]
  %incdec.ptr.i.i735 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i734, i64 24
  %tobool.not.i.i.i736 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i736, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i738, label %if.then.i20.i.i737

if.then.i20.i.i737:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i733
  call void @_ZdlPv(ptr noundef nonnull %385) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i738

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i738: ; preds = %if.then.i20.i.i737, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i733
  store ptr %cond.i10.i.i724, ptr %resultpoly, align 8
  store ptr %incdec.ptr.i.i735, ptr %_M_finish.i703, align 8
  %add.ptr19.i.i739 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i724, i64 %cond.i.i.i719
  store ptr %add.ptr19.i.i739, ptr %_M_end_of_storage.i704, align 8
  br label %invoke.cont392

invoke.cont392:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i738, %if.then.i706
  %_M_finish.i703.promoted = phi ptr [ %incdec.ptr.i.i735, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i738 ], [ %incdec.ptr.i707, %if.then.i706 ]
  %cmp395 = icmp ugt i64 %currintsec.sroa.3.0.copyload, %nextintsec.sroa.7.0.copyload
  br i1 %cmp395, label %cond.true396, label %cond.end399

cond.true396:                                     ; preds = %invoke.cont392
  %387 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %388 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i748 = ptrtoint ptr %387 to i64
  %sub.ptr.rhs.cast.i749 = ptrtoint ptr %388 to i64
  %sub.ptr.sub.i750 = sub i64 %sub.ptr.lhs.cast.i748, %sub.ptr.rhs.cast.i749
  %sub.ptr.div.i751 = sdiv exact i64 %sub.ptr.sub.i750, 24
  br label %cond.end399

cond.end399:                                      ; preds = %invoke.cont392, %cond.true396
  %cond = phi i64 [ %sub.ptr.div.i751, %cond.true396 ], [ 0, %invoke.cont392 ]
  %add401 = sub i64 %nextintsec.sroa.7.0.copyload, %currintsec.sroa.3.0.copyload
  %sub403 = add i64 %add401, %cond
  %_M_end_of_storage.i704.promoted = load ptr, ptr %_M_end_of_storage.i704, align 8
  %resultpoly.promoted = load ptr, ptr %resultpoly, align 8
  %cmp406.not1589 = icmp eq i64 %sub403, 0
  br i1 %cmp406.not1589, label %for.end416, label %for.body407

for.body407:                                      ; preds = %cond.end399, %for.inc414
  %a404.01591 = phi i64 [ %inc415, %for.inc414 ], [ 1, %cond.end399 ]
  %389 = phi ptr [ %395, %for.inc414 ], [ %_M_finish.i703.promoted, %cond.end399 ]
  %390 = phi ptr [ %394, %for.inc414 ], [ %_M_end_of_storage.i704.promoted, %cond.end399 ]
  %cond.i10.i.i78215861590 = phi ptr [ %cond.i10.i.i7821585, %for.inc414 ], [ %resultpoly.promoted, %cond.end399 ]
  %add409 = add i64 %a404.01591, %currintsec.sroa.3.0.copyload
  %391 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %392 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i756 = ptrtoint ptr %391 to i64
  %sub.ptr.rhs.cast.i757 = ptrtoint ptr %392 to i64
  %sub.ptr.sub.i758 = sub i64 %sub.ptr.lhs.cast.i756, %sub.ptr.rhs.cast.i757
  %sub.ptr.div.i759 = sdiv exact i64 %sub.ptr.sub.i758, 24
  %rem411 = urem i64 %add409, %sub.ptr.div.i759
  %add.ptr.i760 = getelementptr inbounds %class.aiVector3t, ptr %392, i64 %rem411
  %cmp.not.i763 = icmp eq ptr %389, %390
  br i1 %cmp.not.i763, label %if.else.i767, label %if.then.i764

if.then.i764:                                     ; preds = %for.body407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i760, i64 24, i1 false)
  br label %for.inc414

if.else.i767:                                     ; preds = %for.body407
  %sub.ptr.lhs.cast.i.i.i.i768 = ptrtoint ptr %389 to i64
  %sub.ptr.rhs.cast.i.i.i.i769 = ptrtoint ptr %cond.i10.i.i78215861590 to i64
  %sub.ptr.sub.i.i.i.i770 = sub i64 %sub.ptr.lhs.cast.i.i.i.i768, %sub.ptr.rhs.cast.i.i.i.i769
  %cmp.i.i.i771 = icmp eq i64 %sub.ptr.sub.i.i.i.i770, 9223372036854775800
  br i1 %cmp.i.i.i771, label %if.then.i.i.i798, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i772

if.then.i.i.i798:                                 ; preds = %if.else.i767
  store ptr %389, ptr %_M_finish.i703, align 8
  store ptr %390, ptr %_M_end_of_storage.i704, align 8
  store ptr %cond.i10.i.i78215861590, ptr %resultpoly, align 8
  br label %if.then.i.i.i.i1115.invoke

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i772: ; preds = %if.else.i767
  %sub.ptr.div.i.i.i.i773 = sdiv exact i64 %sub.ptr.sub.i.i.i.i770, 24
  %.sroa.speculated.i.i.i774 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i773, i64 1)
  %add.i.i.i775 = add nsw i64 %.sroa.speculated.i.i.i774, %sub.ptr.div.i.i.i.i773
  %cmp7.i.i.i776 = icmp ult i64 %add.i.i.i775, %sub.ptr.div.i.i.i.i773
  %393 = call i64 @llvm.umin.i64(i64 %add.i.i.i775, i64 384307168202282325)
  %cond.i.i.i777 = select i1 %cmp7.i.i.i776, i64 384307168202282325, i64 %393
  %cmp.not.i.i.i778 = icmp eq i64 %cond.i.i.i777, 0
  br i1 %cmp.not.i.i.i778, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781, label %cond.true.i.i.i779

cond.true.i.i.i779:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i772
  %mul.i.i.i.i.i780 = mul nuw nsw i64 %cond.i.i.i777, 24
  %call5.i.i.i.i.i801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i780) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781 unwind label %lpad386.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781: ; preds = %cond.true.i.i.i779, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i772
  %cond.i10.i.i782 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i772 ], [ %call5.i.i.i.i.i801, %cond.true.i.i.i779 ]
  %add.ptr.i.i783 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i782, i64 %sub.ptr.div.i.i.i.i773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i783, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i760, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i784 = icmp eq ptr %cond.i10.i.i78215861590, %389
  br i1 %cmp.not5.i.i.i.i.i784, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i791, label %for.body.i.i.i.i.i785

for.body.i.i.i.i.i785:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781, %for.body.i.i.i.i.i785
  %__cur.07.i.i.i.i.i786 = phi ptr [ %incdec.ptr1.i.i.i.i.i789, %for.body.i.i.i.i.i785 ], [ %cond.i10.i.i782, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781 ]
  %__first.addr.06.i.i.i.i.i787 = phi ptr [ %incdec.ptr.i.i.i.i.i788, %for.body.i.i.i.i.i785 ], [ %cond.i10.i.i78215861590, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i786, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i787, i64 24, i1 false), !alias.scope !171
  %incdec.ptr.i.i.i.i.i788 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i787, i64 24
  %incdec.ptr1.i.i.i.i.i789 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i786, i64 24
  %cmp.not.i.i.i.i.i790 = icmp eq ptr %incdec.ptr.i.i.i.i.i788, %389
  br i1 %cmp.not.i.i.i.i.i790, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i791, label %for.body.i.i.i.i.i785, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i791: ; preds = %for.body.i.i.i.i.i785, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781
  %__cur.0.lcssa.i.i.i.i.i792 = phi ptr [ %cond.i10.i.i782, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i781 ], [ %incdec.ptr1.i.i.i.i.i789, %for.body.i.i.i.i.i785 ]
  %tobool.not.i.i.i794 = icmp eq ptr %cond.i10.i.i78215861590, null
  br i1 %tobool.not.i.i.i794, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i796, label %if.then.i20.i.i795

if.then.i20.i.i795:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i791
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i78215861590) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i796

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i796: ; preds = %if.then.i20.i.i795, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i791
  %add.ptr19.i.i797 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i782, i64 %cond.i.i.i777
  br label %for.inc414

for.inc414:                                       ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i796, %if.then.i764
  %cond.i10.i.i7821585 = phi ptr [ %cond.i10.i.i782, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i796 ], [ %cond.i10.i.i78215861590, %if.then.i764 ]
  %394 = phi ptr [ %add.ptr19.i.i797, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i796 ], [ %390, %if.then.i764 ]
  %__cur.0.lcssa.i.i.i.i.i792.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i792, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i796 ], [ %389, %if.then.i764 ]
  %395 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i792.pn, i64 24
  %inc415 = add i64 %a404.01591, 1
  %cmp406.not = icmp ugt i64 %inc415, %sub403
  br i1 %cmp406.not, label %for.end416, label %for.body407, !llvm.loop !175

lpad386.loopexit:                                 ; preds = %cond.true.i.i.i.i1108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i779
  %lpad.loopexit1451 = landingpad { ptr, i32 }
          cleanup
  store ptr %389, ptr %_M_finish.i703, align 8
  store ptr %390, ptr %_M_end_of_storage.i704, align 8
  store ptr %cond.i10.i.i78215861590, ptr %resultpoly, align 8
  br label %lpad386

lpad386.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i721, %cond.true.i.i.i824, %if.then580, %if.then.i1136, %call1.i1137.noexc, %call2.i1138.noexc
  %lpad.loopexit1454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end588
  %lpad.loopexit1459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i1115.invoke
  %lpad.loopexit.split-lp1460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad386thread-pre-split

lpad386thread-pre-split:                          ; preds = %lpad386.loopexit, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1460, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1459, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1454, %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad386.loopexit ]
  %.pr1675 = load ptr, ptr %resultpoly, align 8
  br label %lpad386

lpad386:                                          ; preds = %lpad386thread-pre-split, %lpad386.loopexit.split-lp.loopexit
  %396 = phi ptr [ %.pr1675, %lpad386thread-pre-split ], [ %cond.i10.i.i78215861590, %lpad386.loopexit.split-lp.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.phi.ph, %lpad386thread-pre-split ], [ %lpad.loopexit1451, %lpad386.loopexit.split-lp.loopexit ]
  %tobool.not.i.i.i803 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i803, label %ehcleanup, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %lpad386
  call void @_ZdlPv(ptr noundef nonnull %396) #20
  br label %ehcleanup

for.end416:                                       ; preds = %for.inc414, %cond.end399
  %397 = phi ptr [ %resultpoly.promoted, %cond.end399 ], [ %cond.i10.i.i7821585, %for.inc414 ]
  %.lcssa1581 = phi ptr [ %_M_end_of_storage.i704.promoted, %cond.end399 ], [ %394, %for.inc414 ]
  %.lcssa = phi ptr [ %_M_finish.i703.promoted, %cond.end399 ], [ %395, %for.inc414 ]
  store ptr %.lcssa, ptr %_M_finish.i703, align 8
  store ptr %.lcssa1581, ptr %_M_end_of_storage.i704, align 8
  store ptr %397, ptr %resultpoly, align 8
  %cmp.not.i808 = icmp eq ptr %.lcssa, %.lcssa1581
  br i1 %cmp.not.i808, label %if.else.i812, label %if.then.i809

if.then.i809:                                     ; preds = %for.end416
  store <2 x double> %380, ptr %.lcssa, align 8
  %nextintsec.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %.lcssa, i64 16
  store double %nextintsec.sroa.6.0.copyload, ptr %nextintsec.sroa.6.8..sroa_idx, align 8
  %incdec.ptr.i810 = getelementptr inbounds i8, ptr %.lcssa, i64 24
  store ptr %incdec.ptr.i810, ptr %_M_finish.i703, align 8
  %resultpoly.promoted1600.pre = load ptr, ptr %resultpoly, align 8
  %_M_end_of_storage.i704.promoted1602.pre = load ptr, ptr %_M_end_of_storage.i704, align 8
  br label %invoke.cont418

if.else.i812:                                     ; preds = %for.end416
  %sub.ptr.lhs.cast.i.i.i.i813 = ptrtoint ptr %.lcssa1581 to i64
  %sub.ptr.rhs.cast.i.i.i.i814 = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i.i.i.i815 = sub i64 %sub.ptr.lhs.cast.i.i.i.i813, %sub.ptr.rhs.cast.i.i.i.i814
  %cmp.i.i.i816 = icmp eq i64 %sub.ptr.sub.i.i.i.i815, 9223372036854775800
  br i1 %cmp.i.i.i816, label %if.then.i.i.i.i1115.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i817

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i817: ; preds = %if.else.i812
  %sub.ptr.div.i.i.i.i818 = sdiv exact i64 %sub.ptr.sub.i.i.i.i815, 24
  %.sroa.speculated.i.i.i819 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i818, i64 1)
  %add.i.i.i820 = add nsw i64 %.sroa.speculated.i.i.i819, %sub.ptr.div.i.i.i.i818
  %cmp7.i.i.i821 = icmp ult i64 %add.i.i.i820, %sub.ptr.div.i.i.i.i818
  %398 = call i64 @llvm.umin.i64(i64 %add.i.i.i820, i64 384307168202282325)
  %cond.i.i.i822 = select i1 %cmp7.i.i.i821, i64 384307168202282325, i64 %398
  %cmp.not.i.i.i823 = icmp eq i64 %cond.i.i.i822, 0
  br i1 %cmp.not.i.i.i823, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826, label %cond.true.i.i.i824

cond.true.i.i.i824:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i817
  %mul.i.i.i.i.i825 = mul nuw nsw i64 %cond.i.i.i822, 24
  %call5.i.i.i.i.i846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i825) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826 unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826: ; preds = %cond.true.i.i.i824, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i817
  %cond.i10.i.i827 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i817 ], [ %call5.i.i.i.i.i846, %cond.true.i.i.i824 ]
  %add.ptr.i.i828 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i827, i64 %sub.ptr.div.i.i.i.i818
  store <2 x double> %380, ptr %add.ptr.i.i828, align 8
  %nextintsec.sroa.6.8.add.ptr.i.i828.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i828, i64 16
  store double %nextintsec.sroa.6.0.copyload, ptr %nextintsec.sroa.6.8.add.ptr.i.i828.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i829 = icmp eq ptr %397, %.lcssa1581
  br i1 %cmp.not5.i.i.i.i.i829, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i836, label %for.body.i.i.i.i.i830

for.body.i.i.i.i.i830:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826, %for.body.i.i.i.i.i830
  %__cur.07.i.i.i.i.i831 = phi ptr [ %incdec.ptr1.i.i.i.i.i834, %for.body.i.i.i.i.i830 ], [ %cond.i10.i.i827, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826 ]
  %__first.addr.06.i.i.i.i.i832 = phi ptr [ %incdec.ptr.i.i.i.i.i833, %for.body.i.i.i.i.i830 ], [ %397, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i831, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i832, i64 24, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i.i833 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i832, i64 24
  %incdec.ptr1.i.i.i.i.i834 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i831, i64 24
  %cmp.not.i.i.i.i.i835 = icmp eq ptr %incdec.ptr.i.i.i.i.i833, %.lcssa1581
  br i1 %cmp.not.i.i.i.i.i835, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i836, label %for.body.i.i.i.i.i830, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i836: ; preds = %for.body.i.i.i.i.i830, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826
  %__cur.0.lcssa.i.i.i.i.i837 = phi ptr [ %cond.i10.i.i827, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i826 ], [ %incdec.ptr1.i.i.i.i.i834, %for.body.i.i.i.i.i830 ]
  %incdec.ptr.i.i838 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i837, i64 24
  %tobool.not.i.i.i839 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i839, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i841, label %if.then.i20.i.i840

if.then.i20.i.i840:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i836
  call void @_ZdlPv(ptr noundef nonnull %397) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i841

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i841: ; preds = %if.then.i20.i.i840, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i836
  store ptr %cond.i10.i.i827, ptr %resultpoly, align 8
  store ptr %incdec.ptr.i.i838, ptr %_M_finish.i703, align 8
  %add.ptr19.i.i842 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i827, i64 %cond.i.i.i822
  store ptr %add.ptr19.i.i842, ptr %_M_end_of_storage.i704, align 8
  br label %invoke.cont418

invoke.cont418:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i841, %if.then.i809
  %_M_end_of_storage.i704.promoted1602 = phi ptr [ %add.ptr19.i.i842, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i841 ], [ %_M_end_of_storage.i704.promoted1602.pre, %if.then.i809 ]
  %_M_finish.i703.promoted1601 = phi ptr [ %incdec.ptr.i.i838, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i841 ], [ %incdec.ptr.i810, %if.then.i809 ]
  %resultpoly.promoted1600 = phi ptr [ %cond.i10.i.i827, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i841 ], [ %resultpoly.promoted1600.pre, %if.then.i809 ]
  %399 = load <2 x double>, ptr %proj, align 16
  %400 = load <2 x double>, ptr %a2.i332, align 8
  %401 = load <2 x double>, ptr %a3.i, align 16
  %402 = load <2 x double>, ptr %a4.i, align 8
  %403 = load double, ptr %b1.i, align 16, !noalias !180
  %404 = load double, ptr %b2.i336, align 8, !noalias !180
  %405 = load double, ptr %b3.i337, align 16, !noalias !180
  %406 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %407 = insertelement <2 x double> %400, double %404, i64 1
  %408 = fmul <2 x double> %406, %407
  %409 = insertelement <2 x double> %399, double %403, i64 1
  %410 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %411 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %409, <2 x double> %410, <2 x double> %408)
  %412 = insertelement <2 x double> %401, double %405, i64 1
  %413 = insertelement <2 x double> poison, double %nextintsec.sroa.6.0.copyload, i64 0
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> zeroinitializer
  %415 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %412, <2 x double> %414, <2 x double> %411)
  %416 = load double, ptr %b4.i, align 8, !noalias !180
  %417 = insertelement <2 x double> %402, double %416, i64 1
  %418 = fadd <2 x double> %417, %415
  %419 = load double, ptr %c1.i, align 16, !noalias !180
  %420 = load double, ptr %c2.i, align 8, !noalias !180
  %421 = extractelement <2 x double> %380, i64 1
  %mul11.i865 = fmul double %421, %420
  %422 = extractelement <2 x double> %380, i64 0
  %423 = call double @llvm.fmuladd.f64(double %419, double %422, double %mul11.i865)
  %424 = load double, ptr %c3.i338, align 16, !noalias !180
  %425 = call double @llvm.fmuladd.f64(double %424, double %nextintsec.sroa.6.0.copyload, double %423)
  %426 = load double, ptr %c4.i339, align 8, !noalias !180
  %add13.i868 = fadd double %426, %425
  %add425 = add i64 %nextintsec.sroa.0.0.copyload, %conv424
  %427 = load ptr, ptr %_M_finish.i, align 8
  %428 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i871 = ptrtoint ptr %427 to i64
  %sub.ptr.rhs.cast.i872 = ptrtoint ptr %428 to i64
  %sub.ptr.sub.i873 = sub i64 %sub.ptr.lhs.cast.i871, %sub.ptr.rhs.cast.i872
  %sub.ptr.div.i874 = sdiv exact i64 %sub.ptr.sub.i873, 24
  %rem429 = urem i64 %add425, %sub.ptr.div.i874
  %sub.ptr.lhs.cast.i1011 = ptrtoint ptr %add.ptr.i6.i681 to i64
  %sub.ptr.sub.i1013 = sub i64 %sub.ptr.lhs.cast.i1011, %sub.ptr.rhs.cast.i477
  %sub.ptr.div.i1014 = sdiv exact i64 %sub.ptr.sub.i1013, 40
  %cmp5401595.not = icmp eq ptr %add.ptr.i6.i681, %intersections.sroa.0.1.lcssa
  br label %while.cond430

while.cond430:                                    ; preds = %if.end572, %invoke.cont418
  %429 = phi ptr [ %428, %invoke.cont418 ], [ %555, %if.end572 ]
  %430 = phi ptr [ %427, %invoke.cont418 ], [ %554, %if.end572 ]
  %431 = phi ptr [ %_M_end_of_storage.i704.promoted1602, %invoke.cont418 ], [ %548, %if.end572 ]
  %432 = phi ptr [ %_M_finish.i703.promoted1601, %invoke.cont418 ], [ %549, %if.end572 ]
  %433 = phi ptr [ %resultpoly.promoted1600, %invoke.cont418 ], [ %550, %if.end572 ]
  %startingPoint.sroa.14.0 = phi double [ %add13.i868, %invoke.cont418 ], [ %startingPoint.sroa.14.1, %if.end572 ]
  %currentBoundaryEdgeIdx.0 = phi i64 [ %rem429, %invoke.cont418 ], [ %currentBoundaryEdgeIdx.1, %if.end572 ]
  %nextIntsecIdx.0 = phi i64 [ -1, %invoke.cont418 ], [ %nextIntsecIdx.2.lcssa, %if.end572 ]
  %434 = phi <2 x double> [ %418, %invoke.cont418 ], [ %551, %if.end572 ]
  %cmp431 = icmp eq i64 %nextIntsecIdx.0, -1
  br i1 %cmp431, label %while.body432, label %while.end583

while.body432:                                    ; preds = %while.cond430
  br i1 %cmp355, label %cond.true434, label %cond.false440

cond.true434:                                     ; preds = %while.body432
  %sub.ptr.lhs.cast.i876 = ptrtoint ptr %430 to i64
  %sub.ptr.rhs.cast.i877 = ptrtoint ptr %429 to i64
  %sub.ptr.sub.i878 = sub i64 %sub.ptr.lhs.cast.i876, %sub.ptr.rhs.cast.i877
  %sub.ptr.div.i879 = sdiv exact i64 %sub.ptr.sub.i878, 24
  %add438 = add i64 %currentBoundaryEdgeIdx.0, -1
  %sub439 = add i64 %add438, %sub.ptr.div.i879
  br label %cond.end442

cond.false440:                                    ; preds = %while.body432
  %add441 = add nuw i64 %currentBoundaryEdgeIdx.0, 1
  %.pre1669 = ptrtoint ptr %430 to i64
  %.pre1670 = ptrtoint ptr %429 to i64
  %.pre1671 = sub i64 %.pre1669, %.pre1670
  %.pre1672 = sdiv exact i64 %.pre1671, 24
  br label %cond.end442

cond.end442:                                      ; preds = %cond.false440, %cond.true434
  %sub.ptr.div.i884.pre-phi = phi i64 [ %.pre1672, %cond.false440 ], [ %sub.ptr.div.i879, %cond.true434 ]
  %cond443 = phi i64 [ %add441, %cond.false440 ], [ %sub439, %cond.true434 ]
  %rem447 = urem i64 %cond443, %sub.ptr.div.i884.pre-phi
  %add.ptr.i885 = getelementptr inbounds %class.aiVector3t, ptr %429, i64 %currentBoundaryEdgeIdx.0
  %currBoundaryPoint.sroa.0.0.copyload = load double, ptr %add.ptr.i885, align 8
  %currBoundaryPoint.sroa.3.0.add.ptr.i885.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i885, i64 8
  %currBoundaryPoint.sroa.3.0.copyload = load double, ptr %currBoundaryPoint.sroa.3.0.add.ptr.i885.sroa_idx, align 8
  %currBoundaryPoint.sroa.5.0.add.ptr.i885.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i885, i64 16
  %currBoundaryPoint.sroa.5.0.copyload = load double, ptr %currBoundaryPoint.sroa.5.0.add.ptr.i885.sroa_idx, align 8
  %add.ptr.i886 = getelementptr inbounds %class.aiVector3t, ptr %429, i64 %rem447
  %435 = load <2 x double>, ptr %add.ptr.i886, align 8
  %nextBoundaryPoint.sroa.10.0.add.ptr.i886.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i886, i64 16
  %nextBoundaryPoint.sroa.10.0.copyload = load double, ptr %nextBoundaryPoint.sroa.10.0.add.ptr.i886.sroa_idx, align 8
  %436 = insertelement <2 x double> poison, double %currBoundaryPoint.sroa.5.0.copyload, i64 0
  %437 = insertelement <2 x double> %436, double %nextBoundaryPoint.sroa.10.0.copyload, i64 1
  br i1 %cmp456, label %if.then457, label %invoke.cont494

if.then457:                                       ; preds = %cond.end442
  %438 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %439 = insertelement <2 x double> %438, double %currBoundaryPoint.sroa.0.0.copyload, i64 0
  %440 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fsub <2 x double> %439, %440
  %442 = fmul <2 x double> %374, %441
  %443 = fdiv <2 x double> %442, %376
  %444 = insertelement <2 x double> poison, double %startingPoint.sroa.14.0, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fadd <2 x double> %445, %443
  %447 = insertelement <2 x double> %435, double %currBoundaryPoint.sroa.3.0.copyload, i64 0
  %448 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %449 = fsub <2 x double> %447, %448
  %450 = fmul <2 x double> %378, %449
  %451 = fdiv <2 x double> %450, %376
  %452 = fadd <2 x double> %446, %451
  br label %invoke.cont494

invoke.cont494:                                   ; preds = %if.then457, %cond.end442
  %453 = phi <2 x double> [ %452, %if.then457 ], [ %437, %cond.end442 ]
  %454 = extractelement <2 x double> %435, i64 0
  %sub.i887 = fsub double %454, %currBoundaryPoint.sroa.0.0.copyload
  %455 = extractelement <2 x double> %435, i64 1
  %sub3.i890 = fsub double %455, %currBoundaryPoint.sroa.3.0.copyload
  %456 = extractelement <2 x double> %453, i64 0
  %457 = extractelement <2 x double> %453, i64 1
  %sub5.i893 = fsub double %457, %456
  %458 = load double, ptr %z.i654, align 8, !noalias !183
  %459 = load double, ptr %y.i651, align 8, !noalias !183
  %460 = fneg double %sub5.i893
  %neg.i = fmul double %459, %460
  %461 = call double @llvm.fmuladd.f64(double %sub3.i890, double %458, double %neg.i)
  %462 = load double, ptr %profileNormal, align 8, !noalias !183
  %463 = fneg double %sub.i887
  %neg8.i = fmul double %458, %463
  %464 = call double @llvm.fmuladd.f64(double %sub5.i893, double %462, double %neg8.i)
  %465 = fneg double %sub3.i890
  %neg14.i = fmul double %462, %465
  %466 = call double @llvm.fmuladd.f64(double %sub.i887, double %459, double %neg14.i)
  %mul4.i.i.i902 = fmul double %464, %464
  %467 = call double @llvm.fmuladd.f64(double %461, double %461, double %mul4.i.i.i902)
  %468 = call noundef double @llvm.fmuladd.f64(double %466, double %466, double %467)
  %sqrt.i.i904 = call noundef double @llvm.sqrt.f64(double %468)
  %cmp.i905 = fcmp oeq double %sqrt.i.i904, 0.000000e+00
  %div.i.i907 = fdiv double 1.000000e+00, %sqrt.i.i904
  %mul.i.i908 = fmul double %461, %div.i.i907
  %mul2.i.i909 = fmul double %464, %div.i.i907
  %mul3.i.i910 = fmul double %466, %div.i.i907
  %ref.tmp491.sroa.0.0 = select i1 %cmp.i905, double %461, double %mul.i.i908
  %ref.tmp491.sroa.4.0 = select i1 %cmp.i905, double %464, double %mul2.i.i909
  %ref.tmp491.sroa.7.0 = select i1 %cmp.i905, double %466, double %mul3.i.i910
  %469 = fneg double %ref.tmp491.sroa.7.0
  %neg.i916 = fmul double %364, %469
  %470 = call double @llvm.fmuladd.f64(double %ref.tmp491.sroa.4.0, double %366, double %neg.i916)
  %471 = fneg double %ref.tmp491.sroa.0.0
  %neg8.i917 = fmul double %366, %471
  %472 = call double @llvm.fmuladd.f64(double %ref.tmp491.sroa.7.0, double %362, double %neg8.i917)
  %473 = fneg double %ref.tmp491.sroa.4.0
  %neg14.i918 = fmul double %362, %473
  %474 = call double @llvm.fmuladd.f64(double %ref.tmp491.sroa.0.0, double %364, double %neg14.i918)
  %mul4.i.i.i922 = fmul double %472, %472
  %475 = call double @llvm.fmuladd.f64(double %470, double %470, double %mul4.i.i.i922)
  %476 = call noundef double @llvm.fmuladd.f64(double %474, double %474, double %475)
  %sqrt.i.i924 = call noundef double @llvm.sqrt.f64(double %476)
  %cmp.i925 = fcmp oeq double %sqrt.i.i924, 0.000000e+00
  %div.i.i927 = fdiv double 1.000000e+00, %sqrt.i.i924
  %mul.i.i928 = fmul double %470, %div.i.i927
  %mul2.i.i929 = fmul double %472, %div.i.i927
  %mul3.i.i930 = fmul double %474, %div.i.i927
  %ref.tmp497.sroa.0.0 = select i1 %cmp.i925, double %470, double %mul.i.i928
  %ref.tmp497.sroa.4.0 = select i1 %cmp.i925, double %472, double %mul2.i.i929
  %ref.tmp497.sroa.8.0 = select i1 %cmp.i925, double %474, double %mul3.i.i930
  %mul.i932 = fmul double %cond502, %ref.tmp497.sroa.0.0
  %mul1.i934 = fmul double %cond502, %ref.tmp497.sroa.4.0
  %mul2.i936 = fmul double %cond502, %ref.tmp497.sroa.8.0
  br i1 %cmp456, label %invoke.cont511, label %invoke.cont520

invoke.cont511:                                   ; preds = %invoke.cont494
  %477 = fsub <2 x double> %435, %434
  %sub.i939 = extractelement <2 x double> %477, i64 0
  %478 = fsub <2 x double> %435, %434
  %sub5.i945 = fsub double %457, %startingPoint.sroa.14.0
  %479 = fmul <2 x double> %478, %478
  %mul4.i.i = extractelement <2 x double> %479, i64 1
  %480 = call double @llvm.fmuladd.f64(double %sub.i939, double %sub.i939, double %mul4.i.i)
  %481 = call noundef double @llvm.fmuladd.f64(double %sub5.i945, double %sub5.i945, double %480)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %481)
  %cmp.i950 = fcmp olt double %sqrt.i, 1.000000e+10
  %.sroa.speculated = select i1 %cmp.i950, double %sqrt.i, double 1.000000e+10
  br label %invoke.cont520

invoke.cont520:                                   ; preds = %invoke.cont494, %invoke.cont511
  %t.0 = phi double [ %.sroa.speculated, %invoke.cont511 ], [ 1.000000e+10, %invoke.cont494 ]
  %482 = load double, ptr %proj, align 16, !noalias !7
  %483 = load double, ptr %433, align 8, !noalias !186
  %484 = load double, ptr %a2.i332, align 8, !noalias !7
  %y.i952 = getelementptr inbounds i8, ptr %433, i64 8
  %485 = load double, ptr %y.i952, align 8, !noalias !186
  %mul1.i953 = fmul double %484, %485
  %486 = call double @llvm.fmuladd.f64(double %482, double %483, double %mul1.i953)
  %487 = load double, ptr %a3.i, align 16, !noalias !7
  %z.i955 = getelementptr inbounds i8, ptr %433, i64 16
  %488 = load double, ptr %z.i955, align 8, !noalias !186
  %489 = call double @llvm.fmuladd.f64(double %487, double %488, double %486)
  %490 = load double, ptr %a4.i, align 8, !noalias !7
  %add.i957 = fadd double %489, %490
  %491 = load double, ptr %b1.i, align 16, !noalias !7
  %492 = load double, ptr %b2.i336, align 8, !noalias !7
  %mul5.i960 = fmul double %485, %492
  %493 = call double @llvm.fmuladd.f64(double %491, double %483, double %mul5.i960)
  %494 = load double, ptr %b3.i337, align 16, !noalias !7
  %495 = call double @llvm.fmuladd.f64(double %494, double %488, double %493)
  %496 = load double, ptr %b4.i, align 8, !noalias !7
  %add7.i963 = fadd double %496, %495
  %497 = load double, ptr %c1.i, align 16, !noalias !7
  %498 = load double, ptr %c2.i, align 8, !noalias !7
  %mul11.i967 = fmul double %485, %498
  %499 = call double @llvm.fmuladd.f64(double %497, double %483, double %mul11.i967)
  %500 = load double, ptr %c3.i338, align 16, !noalias !7
  %501 = call double @llvm.fmuladd.f64(double %500, double %488, double %499)
  %502 = load double, ptr %c4.i339, align 8, !noalias !7
  %add13.i970 = fadd double %502, %501
  %503 = extractelement <2 x double> %434, i64 0
  %sub.i972 = fsub double %add.i957, %503
  %504 = extractelement <2 x double> %434, i64 1
  %sub3.i975 = fsub double %add7.i963, %504
  %sub5.i978 = fsub double %add13.i970, %startingPoint.sroa.14.0
  %mul3.i983 = fmul double %mul1.i934, %sub3.i975
  %505 = call double @llvm.fmuladd.f64(double %sub.i972, double %mul.i932, double %mul3.i983)
  %506 = call noundef double @llvm.fmuladd.f64(double %sub5.i978, double %mul2.i936, double %505)
  %cmp523 = fcmp ule double %506, 0xBEB0C6F7A0B5ED8D
  %cmp524 = fcmp ugt double %506, %t.0
  %or.cond = or i1 %cmp523, %cmp524
  br i1 %or.cond, label %if.end536, label %invoke.cont529

invoke.cont529:                                   ; preds = %invoke.cont520
  %mul.i986 = fmul double %mul.i932, %506
  %mul1.i988 = fmul double %mul1.i934, %506
  %mul2.i990 = fmul double %mul2.i936, %506
  %sub.i993 = fsub double %sub.i972, %mul.i986
  %sub3.i996 = fsub double %sub3.i975, %mul1.i988
  %sub5.i999 = fsub double %sub5.i978, %mul2.i990
  %mul4.i1003 = fmul double %sub3.i996, %sub3.i996
  %507 = call double @llvm.fmuladd.f64(double %sub.i993, double %sub.i993, double %mul4.i1003)
  %508 = call noundef double @llvm.fmuladd.f64(double %sub5.i999, double %sub5.i999, double %507)
  %cmp532 = fcmp olt double %508, 1.000000e-10
  br i1 %cmp532, label %if.then534, label %if.end536

if.then534:                                       ; preds = %invoke.cont529
  br label %if.end536

if.end536:                                        ; preds = %invoke.cont520, %if.then534, %invoke.cont529
  %t.1 = phi double [ %t.0, %invoke.cont520 ], [ %506, %if.then534 ], [ %t.0, %invoke.cont529 ]
  %nextIntsecIdx.1 = phi i64 [ -1, %invoke.cont520 ], [ %sub.ptr.div.i1014, %if.then534 ], [ -1, %invoke.cont529 ]
  br i1 %cmp5401595.not, label %for.end566, label %invoke.cont547

invoke.cont547:                                   ; preds = %if.end536, %for.inc564
  %a537.01598 = phi i64 [ %add565, %for.inc564 ], [ 0, %if.end536 ]
  %nextIntsecIdx.21597 = phi i64 [ %nextIntsecIdx.3, %for.inc564 ], [ %nextIntsecIdx.1, %if.end536 ]
  %t.21596 = phi double [ %t.3, %for.inc564 ], [ %t.1, %if.end536 ]
  %add.ptr.i.i.i1016 = getelementptr inbounds %"class.std::tuple", ptr %intersections.sroa.0.1.lcssa, i64 %a537.01598, i32 0, i32 0, i32 1
  %509 = load double, ptr %add.ptr.i.i.i1016, align 8, !noalias !189
  %y.i1018 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1016, i64 8
  %510 = load double, ptr %y.i1018, align 8, !noalias !189
  %mul1.i1019 = fmul double %484, %510
  %511 = call double @llvm.fmuladd.f64(double %482, double %509, double %mul1.i1019)
  %z.i1021 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1016, i64 16
  %512 = load double, ptr %z.i1021, align 8, !noalias !189
  %513 = call double @llvm.fmuladd.f64(double %487, double %512, double %511)
  %add.i1023 = fadd double %490, %513
  %mul5.i1026 = fmul double %492, %510
  %514 = call double @llvm.fmuladd.f64(double %491, double %509, double %mul5.i1026)
  %515 = call double @llvm.fmuladd.f64(double %494, double %512, double %514)
  %add7.i1029 = fadd double %496, %515
  %mul11.i1033 = fmul double %498, %510
  %516 = call double @llvm.fmuladd.f64(double %497, double %509, double %mul11.i1033)
  %517 = call double @llvm.fmuladd.f64(double %500, double %512, double %516)
  %add13.i1036 = fadd double %502, %517
  %sub.i1038 = fsub double %add.i1023, %503
  %sub3.i1041 = fsub double %add7.i1029, %504
  %sub5.i1044 = fsub double %add13.i1036, %startingPoint.sroa.14.0
  %mul3.i1049 = fmul double %mul1.i934, %sub3.i1041
  %518 = call double @llvm.fmuladd.f64(double %sub.i1038, double %mul.i932, double %mul3.i1049)
  %519 = call noundef double @llvm.fmuladd.f64(double %sub5.i1044, double %mul2.i936, double %518)
  %cmp550 = fcmp ule double %519, 0xBEB0C6F7A0B5ED8D
  %cmp552 = fcmp ugt double %519, %t.21596
  %or.cond90 = select i1 %cmp550, i1 true, i1 %cmp552
  br i1 %or.cond90, label %for.inc564, label %invoke.cont557

invoke.cont557:                                   ; preds = %invoke.cont547
  %mul.i1052 = fmul double %mul.i932, %519
  %mul1.i1054 = fmul double %mul1.i934, %519
  %mul2.i1056 = fmul double %mul2.i936, %519
  %sub.i1059 = fsub double %sub.i1038, %mul.i1052
  %sub3.i1062 = fsub double %sub3.i1041, %mul1.i1054
  %sub5.i1065 = fsub double %sub5.i1044, %mul2.i1056
  %mul4.i1069 = fmul double %sub3.i1062, %sub3.i1062
  %520 = call double @llvm.fmuladd.f64(double %sub.i1059, double %sub.i1059, double %mul4.i1069)
  %521 = call noundef double @llvm.fmuladd.f64(double %sub5.i1065, double %sub5.i1065, double %520)
  %cmp560 = fcmp olt double %521, 1.000000e-10
  br i1 %cmp560, label %if.then562, label %for.inc564

if.then562:                                       ; preds = %invoke.cont557
  br label %for.inc564

for.inc564:                                       ; preds = %invoke.cont557, %if.then562, %invoke.cont547
  %t.3 = phi double [ %t.21596, %invoke.cont547 ], [ %519, %if.then562 ], [ %t.21596, %invoke.cont557 ]
  %nextIntsecIdx.3 = phi i64 [ %nextIntsecIdx.21597, %invoke.cont547 ], [ %a537.01598, %if.then562 ], [ %nextIntsecIdx.21597, %invoke.cont557 ]
  %add565 = add nuw i64 %a537.01598, 2
  %cmp540 = icmp ult i64 %add565, %sub.ptr.div.i1014
  br i1 %cmp540, label %invoke.cont547, label %for.end566, !llvm.loop !192

for.end566:                                       ; preds = %for.inc564, %if.end536
  %nextIntsecIdx.2.lcssa = phi i64 [ %nextIntsecIdx.1, %if.end536 ], [ %nextIntsecIdx.3, %for.inc564 ]
  %cmp567 = icmp eq i64 %nextIntsecIdx.2.lcssa, -1
  br i1 %cmp567, label %if.then568, label %if.end572

if.then568:                                       ; preds = %for.end566
  %522 = load <2 x double>, ptr %proj_inv, align 16
  %523 = load <2 x double>, ptr %a2.i, align 8
  %524 = load <2 x double>, ptr %a3.i443, align 16
  %525 = load <2 x double>, ptr %a4.i445, align 8
  %526 = load double, ptr %b1.i447, align 16, !noalias !193
  %527 = load double, ptr %b2.i, align 8, !noalias !193
  %528 = load double, ptr %b3.i, align 16, !noalias !193
  %529 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %530 = insertelement <2 x double> %523, double %527, i64 1
  %531 = fmul <2 x double> %529, %530
  %532 = insertelement <2 x double> %522, double %526, i64 1
  %533 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %534 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %532, <2 x double> %533, <2 x double> %531)
  %535 = insertelement <2 x double> %524, double %528, i64 1
  %536 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %537 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %535, <2 x double> %536, <2 x double> %534)
  %538 = load double, ptr %b4.i451, align 8, !noalias !193
  %539 = insertelement <2 x double> %525, double %538, i64 1
  %540 = fadd <2 x double> %539, %537
  %541 = load double, ptr %c1.i454, align 16, !noalias !193
  %542 = load double, ptr %c2.i455, align 8, !noalias !193
  %mul11.i1087 = fmul double %455, %542
  %543 = call double @llvm.fmuladd.f64(double %541, double %454, double %mul11.i1087)
  %544 = load double, ptr %c3.i, align 16, !noalias !193
  %545 = call double @llvm.fmuladd.f64(double %544, double %457, double %543)
  %546 = load double, ptr %c4.i, align 8, !noalias !193
  %add13.i1090 = fadd double %546, %545
  %cmp.not.i.i1094 = icmp eq ptr %432, %431
  br i1 %cmp.not.i.i1094, label %if.else.i.i1097, label %if.then.i.i1095

if.then.i.i1095:                                  ; preds = %if.then568
  store <2 x double> %540, ptr %432, align 8
  %ref.tmp569.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %432, i64 16
  store double %add13.i1090, ptr %ref.tmp569.sroa.4.0..sroa_idx, align 8
  %incdec.ptr.i.i1096 = getelementptr inbounds i8, ptr %432, i64 24
  store ptr %incdec.ptr.i.i1096, ptr %_M_finish.i703, align 8
  br label %if.end572

if.else.i.i1097:                                  ; preds = %if.then568
  %sub.ptr.lhs.cast.i.i.i.i.i1098 = ptrtoint ptr %431 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1099 = ptrtoint ptr %433 to i64
  %sub.ptr.sub.i.i.i.i.i1100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1098, %sub.ptr.rhs.cast.i.i.i.i.i1099
  %cmp.i.i.i.i1101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1100, 9223372036854775800
  br i1 %cmp.i.i.i.i1101, label %if.then.i.i.i.i1115.invoke, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1115.invoke:                       ; preds = %if.else.i709, %if.else.i812, %if.else.i.i1097, %if.then.i.i.i798
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %if.then.i.i.i.i1115.cont unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1115.cont:                         ; preds = %if.then.i.i.i.i1115.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1097
  %sub.ptr.div.i.i.i.i.i1102 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i1100, 24
  %.sroa.speculated.i.i.i.i1103 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1102, i64 1)
  %add.i.i.i.i1104 = add nsw i64 %.sroa.speculated.i.i.i.i1103, %sub.ptr.div.i.i.i.i.i1102
  %cmp7.i.i.i.i1105 = icmp ult i64 %add.i.i.i.i1104, %sub.ptr.div.i.i.i.i.i1102
  %547 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1104, i64 384307168202282325)
  %cond.i.i.i.i1106 = select i1 %cmp7.i.i.i.i1105, i64 384307168202282325, i64 %547
  %cmp.not.i.i.i.i1107 = icmp eq i64 %cond.i.i.i.i1106, 0
  br i1 %cmp.not.i.i.i.i1107, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i1108

cond.true.i.i.i.i1108:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i1109 = mul nuw nsw i64 %cond.i.i.i.i1106, 24
  %call5.i.i.i.i.i.i1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1109) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad386.loopexit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i1108, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i1110 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1118, %cond.true.i.i.i.i1108 ]
  %add.ptr.i.i.i1111 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i1110, i64 %sub.ptr.div.i.i.i.i.i1102
  store <2 x double> %540, ptr %add.ptr.i.i.i1111, align 8
  %ref.tmp569.sroa.4.0.add.ptr.i.i.i1111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1111, i64 16
  store double %add13.i1090, ptr %ref.tmp569.sroa.4.0.add.ptr.i.i.i1111.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %433, %431
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i1110, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %433, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %431
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i1110, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i1112 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  call void @_ZdlPv(ptr noundef nonnull %433) #20
  store ptr %cond.i10.i.i.i1110, ptr %resultpoly, align 8
  store ptr %incdec.ptr.i.i.i1112, ptr %_M_finish.i703, align 8
  %add.ptr19.i.i.i1114 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i.i1110, i64 %cond.i.i.i.i1106
  store ptr %add.ptr19.i.i.i1114, ptr %_M_end_of_storage.i704, align 8
  br label %if.end572

if.end572:                                        ; preds = %if.then.i.i1095, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %for.end566
  %548 = phi ptr [ %431, %for.end566 ], [ %add.ptr19.i.i.i1114, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %431, %if.then.i.i1095 ]
  %549 = phi ptr [ %432, %for.end566 ], [ %incdec.ptr.i.i.i1112, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i1096, %if.then.i.i1095 ]
  %550 = phi ptr [ %433, %for.end566 ], [ %cond.i10.i.i.i1110, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %433, %if.then.i.i1095 ]
  %startingPoint.sroa.14.1 = phi double [ %startingPoint.sroa.14.0, %for.end566 ], [ %457, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %457, %if.then.i.i1095 ]
  %currentBoundaryEdgeIdx.1 = phi i64 [ %currentBoundaryEdgeIdx.0, %for.end566 ], [ %rem447, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %rem447, %if.then.i.i1095 ]
  %551 = phi <2 x double> [ %434, %for.end566 ], [ %435, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %435, %if.then.i.i1095 ]
  %sub.ptr.lhs.cast.i1120 = ptrtoint ptr %549 to i64
  %sub.ptr.rhs.cast.i1121 = ptrtoint ptr %550 to i64
  %sub.ptr.sub.i1122 = sub i64 %sub.ptr.lhs.cast.i1120, %sub.ptr.rhs.cast.i1121
  %sub.ptr.div.i1123 = sdiv exact i64 %sub.ptr.sub.i1122, 24
  %552 = load ptr, ptr %blackside.sroa.gep1401, align 8
  %553 = load ptr, ptr %blackside, align 8
  %sub.ptr.lhs.cast.i1125 = ptrtoint ptr %552 to i64
  %sub.ptr.rhs.cast.i1126 = ptrtoint ptr %553 to i64
  %sub.ptr.sub.i1127 = sub i64 %sub.ptr.lhs.cast.i1125, %sub.ptr.rhs.cast.i1126
  %sub.ptr.div.i1128 = sdiv exact i64 %sub.ptr.sub.i1127, 24
  %554 = load ptr, ptr %_M_finish.i, align 8
  %555 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i1130 = ptrtoint ptr %554 to i64
  %sub.ptr.rhs.cast.i1131 = ptrtoint ptr %555 to i64
  %sub.ptr.sub.i1132 = sub i64 %sub.ptr.lhs.cast.i1130, %sub.ptr.rhs.cast.i1131
  %sub.ptr.div.i1133 = sdiv exact i64 %sub.ptr.sub.i1132, 24
  %add578 = add nsw i64 %sub.ptr.div.i1133, %sub.ptr.div.i1128
  %cmp579 = icmp ugt i64 %sub.ptr.div.i1123, %add578
  br i1 %cmp579, label %if.then580, label %while.cond430, !llvm.loop !200

if.then580:                                       ; preds = %if.end572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1134)
  %call.i11351140 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i1135.noexc unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

call.i1135.noexc:                                 ; preds = %if.then580
  br i1 %call.i11351140, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit, label %if.then.i1136

if.then.i1136:                                    ; preds = %call.i1135.noexc
  %call1.i11371141 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i1137.noexc unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i1137.noexc:                                ; preds = %if.then.i1136
  %call2.i11381142 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i1138.noexc unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i1138.noexc:                                ; preds = %call1.i1137.noexc
  store ptr %call2.i11381142, ptr %ref.tmp.i1134, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i11371141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1134, ptr noundef nonnull align 1 dereferenceable(81) @.str.4)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit: ; preds = %call2.i1138.noexc, %call.i1135.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1134)
  br label %while.end583

while.end583:                                     ; preds = %while.cond430, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit
  %556 = phi ptr [ %549, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit ], [ %432, %while.cond430 ]
  %nextIntsecIdx.4 = phi i64 [ %nextIntsecIdx.2.lcssa, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA81_KcEEEvDpOT_.exit ], [ %nextIntsecIdx.0, %while.cond430 ]
  %cmp585.not = icmp ult i64 %nextIntsecIdx.4, %sub.ptr.div.i1014
  br i1 %cmp585.not, label %if.then.i.i671, label %while.end588, !llvm.loop !201

while.end588:                                     ; preds = %while.end583
  invoke void @_ZN6Assimp3IFC12WritePolygonERSt6vectorI10aiVector3tIdESaIS3_EERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %resultpoly, ptr noundef nonnull align 8 dereferenceable(48) %result)
          to label %invoke.cont589 unwind label %lpad386.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont589:                                   ; preds = %while.end588
  %557 = load ptr, ptr %resultpoly, align 8
  %tobool.not.i.i.i1149 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i1149, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1151, label %if.then.i.i.i1150

if.then.i.i.i1150:                                ; preds = %invoke.cont589
  call void @_ZdlPv(ptr noundef nonnull %557) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1151

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1151: ; preds = %invoke.cont589, %if.then.i.i.i1150
  br i1 %cmp5401595.not, label %cleanup, label %while.body360, !llvm.loop !202

cleanup:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1151
  %558 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i1152 = icmp eq ptr %558, null
  br i1 %tobool.not.i.i.i1152, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, label %if.then.i.i.i1153

if.then.i.i.i1153:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %558) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i1153
  %tobool.not.i.i.i1154 = icmp eq ptr %intersections.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i1154, label %cleanup594thread-pre-split, label %cleanup594thread-pre-split.sink.split

ehcleanup:                                        ; preds = %lpad149.loopexit, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad149.loopexit.split-lp.loopexit, %if.then.i.i.i804, %lpad386
  %intersections.sroa.0.5 = phi ptr [ %intersections.sroa.0.1.lcssa, %lpad386 ], [ %intersections.sroa.0.1.lcssa, %if.then.i.i.i804 ], [ %intersections.sroa.0.31548, %lpad149.loopexit ], [ %intersections.sroa.0.11560, %lpad149.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.1.lcssa, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %intersections.sroa.0.2.ph.ph.ph, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad386 ], [ %lpad.phi, %if.then.i.i.i804 ], [ %lpad.loopexit1456, %lpad149.loopexit ], [ %lpad.loopexit1462, %lpad149.loopexit.split-lp.loopexit ], [ %lpad.loopexit1470, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1471, %lpad149.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %559 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i1156 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i.i1156, label %ehcleanup592, label %if.then.i.i.i1157

if.then.i.i.i1157:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %559) #20
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %if.then.i.i.i1157, %ehcleanup
  %tobool.not.i.i.i1159 = icmp eq ptr %intersections.sroa.0.5, null
  br i1 %tobool.not.i.i.i1159, label %ehcleanup595, label %if.then.i.i.i1160

if.then.i.i.i1160:                                ; preds = %ehcleanup592
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.5) #20
  br label %ehcleanup595

cleanup594.critedge:                              ; preds = %invoke.cont325, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA87_KcEEEvDpOT_.exit, %if.then319
  %560 = load ptr, ptr %intersected_boundary, align 8
  %tobool.not.i.i.i1162 = icmp eq ptr %560, null
  br i1 %tobool.not.i.i.i1162, label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1164, label %if.then.i.i.i1163

if.then.i.i.i1163:                                ; preds = %cleanup594.critedge
  call void @_ZdlPv(ptr noundef nonnull %560) #20
  br label %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1164

_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1164: ; preds = %cleanup594.critedge, %if.then.i.i.i1163
  %tobool.not.i.i.i1165 = icmp eq ptr %intersections.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i1165, label %cleanup594thread-pre-split, label %cleanup594thread-pre-split.sink.split

cleanup594thread-pre-split.sink.split:            ; preds = %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1164, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %intersections.sroa.0.1.lcssa) #20
  br label %cleanup594thread-pre-split

cleanup594thread-pre-split:                       ; preds = %cleanup594thread-pre-split.sink.split, %for.body, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt4pairIm10aiVector3tIdEESaIS3_EED2Ev.exit1164
  %.pr = load ptr, ptr %blackside, align 8
  br label %cleanup594

cleanup594:                                       ; preds = %cleanup594thread-pre-split, %invoke.cont127
  %561 = phi ptr [ %.pr, %cleanup594thread-pre-split ], [ %149, %invoke.cont127 ]
  %tobool.not.i.i.i1168 = icmp eq ptr %561, null
  br i1 %tobool.not.i.i.i1168, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1170, label %if.then.i.i.i1169

if.then.i.i.i1169:                                ; preds = %cleanup594
  call void @_ZdlPv(ptr noundef nonnull %561) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1170

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1170: ; preds = %cleanup594, %if.then.i.i.i1169
  %562 = load ptr, ptr %whiteside, align 8
  %tobool.not.i.i.i1171 = icmp eq ptr %562, null
  br i1 %tobool.not.i.i.i1171, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1173, label %if.then.i.i.i1172

if.then.i.i.i1172:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1170
  call void @_ZdlPv(ptr noundef nonnull %562) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1173

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1173: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1170, %if.then.i.i.i1172
  %incdec.ptr.i1174 = getelementptr inbounds i8, ptr %iit.sroa.0.01613, i64 4
  %563 = load i32, ptr %iit.sroa.0.01613, align 4
  %add605 = add i32 %563, %vidx.01614
  %cmp.i184.not = icmp eq ptr %incdec.ptr.i1174, %66
  br i1 %cmp.i184.not, label %for.end606, label %for.body, !llvm.loop !203

ehcleanup595:                                     ; preds = %lpad59.loopexit, %lpad59.loopexit.split-lp.loopexit.split-lp, %lpad59.loopexit.split-lp.loopexit, %if.then.i.i.i1160, %ehcleanup592, %ehcleanup592.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %261, %ehcleanup592.thread ], [ %.pn, %ehcleanup592 ], [ %.pn, %if.then.i.i.i1160 ], [ %lpad.loopexit1464, %lpad59.loopexit ], [ %lpad.loopexit1467, %lpad59.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1468, %lpad59.loopexit.split-lp.loopexit.split-lp ]
  %564 = load ptr, ptr %blackside, align 8
  %tobool.not.i.i.i1175 = icmp eq ptr %564, null
  br i1 %tobool.not.i.i.i1175, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1177, label %if.then.i.i.i1176

if.then.i.i.i1176:                                ; preds = %ehcleanup595
  call void @_ZdlPv(ptr noundef nonnull %564) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1177

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1177: ; preds = %ehcleanup595, %if.then.i.i.i1176
  %565 = load ptr, ptr %whiteside, align 8
  %tobool.not.i.i.i1178 = icmp eq ptr %565, null
  br i1 %tobool.not.i.i.i1178, label %if.then.i.i.i1199, label %if.then.i.i.i1179

if.then.i.i.i1179:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1177
  call void @_ZdlPv(ptr noundef nonnull %565) #20
  br label %if.then.i.i.i1199

for.end606:                                       ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1173, %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1181)
  %call.i11821187 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i1182.noexc unwind label %lpad19

call.i1182.noexc:                                 ; preds = %for.end606
  br i1 %call.i11821187, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit, label %if.then.i1183

if.then.i1183:                                    ; preds = %call.i1182.noexc
  %call1.i11841188 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i1184.noexc unwind label %lpad19

call1.i1184.noexc:                                ; preds = %if.then.i1183
  %call2.i11851189 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i1185.noexc unwind label %lpad19

call2.i1185.noexc:                                ; preds = %call1.i1184.noexc
  store ptr %call2.i11851189, ptr %ref.tmp.i1181, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i11841188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1181, ptr noundef nonnull align 1 dereferenceable(93) @.str.5)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit unwind label %lpad19

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit: ; preds = %call2.i1185.noexc, %call.i1182.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1181)
  br label %if.then.i.i.i1192

if.then.i.i.i1192:                                ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA93_KcEEEvDpOT_.exit
  %566 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1193 = icmp eq i64 %566, 4294967297
  %567 = trunc i64 %566 to i32
  br i1 %cmp.i.i.i.i1193, label %if.then.i.i.i.i1196, label %if.end.i.i.i.i

if.then.i.i.i.i1196:                              ; preds = %if.then.i.i.i1192
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %568 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1192
  %569 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %569, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %567, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %570 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %567, %if.then.i.i.i.i.i ], [ %570, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont610

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %571 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  %572 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %572, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %573 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %573, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %574 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %573, %if.then.i.i.i.i.i.i.i ], [ %574, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i1195 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i1195, label %if.end8.sink.split.i.i.i.i, label %cleanup.cont610

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1196
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %575 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %cleanup.cont610

cleanup.cont610:                                  ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA60_KcEEEvDpOT_.exit
  ret void

if.then.i.i.i1199:                                ; preds = %lpad19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1177, %if.then.i.i.i1179
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad19 ], [ %.pn.pn.pn, %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit1177 ], [ %.pn.pn.pn, %if.then.i.i.i1179 ]
  %576 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1201 = icmp eq i64 %576, 4294967297
  %577 = trunc i64 %576 to i32
  br i1 %cmp.i.i.i.i1201, label %if.then.i.i.i.i1224, label %if.end.i.i.i.i1202

if.then.i.i.i.i1224:                              ; preds = %if.then.i.i.i1199
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i1226 = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i1227 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1226, i64 16
  %578 = load ptr, ptr %vfn.i.i.i.i1227, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i1219

if.end.i.i.i.i1202:                               ; preds = %if.then.i.i.i1199
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1203 = icmp eq i8 %579, 0
  br i1 %tobool.i.not.i.i.i.i1203, label %if.else.i.i.i.i.i1223, label %if.then.i.i.i.i.i1204

if.then.i.i.i.i.i1204:                            ; preds = %if.end.i.i.i.i1202
  %add.i.i.i.i.i1205 = add nsw i32 %577, -1
  store i32 %add.i.i.i.i.i1205, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1206

if.else.i.i.i.i.i1223:                            ; preds = %if.end.i.i.i.i1202
  %580 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1206: ; preds = %if.else.i.i.i.i.i1223, %if.then.i.i.i.i.i1204
  %retval.i.0.i.i.i.i1207 = phi i32 [ %577, %if.then.i.i.i.i.i1204 ], [ %580, %if.else.i.i.i.i.i1223 ]
  %cmp6.i.i.i.i1208 = icmp eq i32 %retval.i.0.i.i.i.i1207, 1
  br i1 %cmp6.i.i.i.i1208, label %if.then7.i.i.i.i1209, label %eh.resume

if.then7.i.i.i.i1209:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1206
  %vtable.i.i.i.i.i.i1210 = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i1211 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1210, i64 16
  %581 = load ptr, ptr %vfn.i.i.i.i.i.i1211, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  %582 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1213 = icmp eq i8 %582, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1213, label %if.else.i.i.i.i.i.i.i1222, label %if.then.i.i.i.i.i.i.i1214

if.then.i.i.i.i.i.i.i1214:                        ; preds = %if.then7.i.i.i.i1209
  %583 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i1215 = add nsw i32 %583, -1
  store i32 %add.i.i.i.i.i.i.i1215, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1216

if.else.i.i.i.i.i.i.i1222:                        ; preds = %if.then7.i.i.i.i1209
  %584 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1216: ; preds = %if.else.i.i.i.i.i.i.i1222, %if.then.i.i.i.i.i.i.i1214
  %retval.i.0.i.i.i.i.i.i1217 = phi i32 [ %583, %if.then.i.i.i.i.i.i.i1214 ], [ %584, %if.else.i.i.i.i.i.i.i1222 ]
  %cmp.i.i.i.i.i.i1218 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1217, 1
  br i1 %cmp.i.i.i.i.i.i1218, label %if.end8.sink.split.i.i.i.i1219, label %eh.resume

if.end8.sink.split.i.i.i.i1219:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1216, %if.then.i.i.i.i1224
  %vtable2.i.i.i.i.i.i1220 = load ptr, ptr %call5.i.i.i2.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i1221 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1220, i64 24
  %585 = load ptr, ptr %vfn3.i.i.i.i.i.i1221, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i1219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1206, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1206 ], [ %.pn.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1216 ], [ %.pn.pn.pn.pn, %if.end8.sink.split.i.i.i.i1219 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC8TempMesh20ComputePolygonNormalEPK10aiVector3tIdEmb(ptr sret(%class.aiVector3t) align 8, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement3DE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN12aiMatrix4x4tIdE7InverseEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK12aiMatrix4x4tIdE11DeterminantEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %this, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.3.0.this.sroa_idx, align 8
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 8
  %ref.tmp.sroa.7.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.7.0.this.sroa_idx, align 8
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 8
  %ref.tmp.sroa.11.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.11.0.this.sroa_idx, align 8
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 8
  %ref.tmp.sroa.15.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 112
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %ref.tmp.sroa.15.0.this.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv double 1.000000e+00, %call
  %b2 = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load double, ptr %b2, align 8
  %c3 = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load double, ptr %c3, align 8
  %d4 = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load double, ptr %d4, align 8
  %c4 = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load double, ptr %c4, align 8
  %d3 = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load double, ptr %d3, align 8
  %5 = fneg double %3
  %neg = fmul double %4, %5
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %neg)
  %b3 = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load double, ptr %b3, align 8
  %d2 = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load double, ptr %d2, align 8
  %c2 = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load double, ptr %c2, align 8
  %10 = fneg double %9
  %neg8 = fmul double %2, %10
  %11 = tail call double @llvm.fmuladd.f64(double %3, double %8, double %neg8)
  %b4 = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load double, ptr %b4, align 8
  %13 = fneg double %1
  %neg15 = fmul double %8, %13
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %4, double %neg15)
  %fneg = fneg double %div
  %a2 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load double, ptr %a2, align 8
  %a3 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load double, ptr %a3, align 8
  %a4 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load double, ptr %a4, align 8
  %18 = fneg double %12
  %19 = fneg double %0
  %20 = fneg double %7
  %b1 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load double, ptr %b1, align 8
  %d1 = getelementptr inbounds i8, ptr %this, i64 96
  %22 = load double, ptr %d1, align 8
  %c1 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load double, ptr %c1, align 8
  %24 = fneg double %23
  %neg115 = fmul double %2, %24
  %25 = tail call double @llvm.fmuladd.f64(double %3, double %22, double %neg115)
  %neg124 = fmul double %22, %13
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %4, double %neg124)
  %27 = load double, ptr %this, align 8
  %28 = fneg double %21
  %neg223 = fmul double %8, %5
  %29 = tail call double @llvm.fmuladd.f64(double %9, double %2, double %neg223)
  %neg241 = fmul double %22, %10
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %8, double %neg241)
  %neg351 = fmul double %4, %24
  %31 = tail call double @llvm.fmuladd.f64(double %1, double %22, double %neg351)
  %32 = insertelement <2 x double> poison, double %7, i64 0
  %33 = insertelement <2 x double> %32, double %16, i64 1
  %34 = insertelement <2 x double> poison, double %11, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %33, %35
  %37 = insertelement <2 x double> poison, double %0, i64 0
  %38 = insertelement <2 x double> %37, double %15, i64 1
  %39 = insertelement <2 x double> poison, double %6, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %40, <2 x double> %36)
  %42 = insertelement <2 x double> poison, double %12, i64 0
  %43 = insertelement <2 x double> %42, double %17, i64 1
  %44 = insertelement <2 x double> poison, double %14, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %45, <2 x double> %41)
  %47 = insertelement <2 x double> poison, double %div, i64 0
  %48 = insertelement <2 x double> %47, double %fneg, i64 1
  %49 = fmul <2 x double> %48, %46
  store <2 x double> %49, ptr %this, align 8
  %50 = insertelement <2 x double> poison, double %4, i64 0
  %51 = insertelement <2 x double> %50, double %1, i64 1
  %52 = insertelement <2 x double> poison, double %18, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %51, %53
  %55 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %2, i64 0
  %57 = insertelement <2 x double> %56, double %3, i64 1
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %57, <2 x double> %54)
  %59 = insertelement <2 x double> poison, double %19, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %57, %60
  %62 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x double> poison, double %8, i64 0
  %64 = insertelement <2 x double> %63, double %9, i64 1
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %64, <2 x double> %61)
  %66 = insertelement <2 x double> poison, double %16, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %65, %67
  %69 = insertelement <2 x double> poison, double %15, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %58, <2 x double> %68)
  %72 = insertelement <2 x double> poison, double %20, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %64, %73
  %75 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %51, <2 x double> %74)
  %77 = insertelement <2 x double> poison, double %17, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %76, <2 x double> %71)
  %80 = fmul <2 x double> %48, %79
  store <2 x double> %80, ptr %a3, align 8
  %81 = insertelement <2 x double> poison, double %25, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %33, %82
  %84 = insertelement <2 x double> poison, double %21, i64 0
  %85 = insertelement <2 x double> %84, double %27, i64 1
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %40, <2 x double> %83)
  %87 = insertelement <2 x double> poison, double %26, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %88, <2 x double> %86)
  %90 = insertelement <2 x double> poison, double %fneg, i64 0
  %91 = insertelement <2 x double> %90, double %div, i64 1
  %92 = fmul <2 x double> %89, %91
  store <2 x double> %92, ptr %b1, align 8
  %93 = insertelement <2 x double> poison, double %28, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %57, %94
  %96 = insertelement <2 x double> poison, double %22, i64 0
  %97 = insertelement <2 x double> %96, double %23, i64 1
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %97, <2 x double> %95)
  %99 = fmul <2 x double> %67, %98
  %100 = fmul <2 x double> %97, %73
  %101 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %51, <2 x double> %100)
  %103 = insertelement <2 x double> poison, double %27, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %58, <2 x double> %99)
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %102, <2 x double> %105)
  %107 = fmul <2 x double> %106, %91
  store <2 x double> %107, ptr %b3, align 8
  %108 = fmul <2 x double> %38, %82
  %109 = insertelement <2 x double> poison, double %29, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %110, <2 x double> %108)
  %112 = insertelement <2 x double> poison, double %30, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %113, <2 x double> %111)
  %115 = fmul <2 x double> %48, %114
  store <2 x double> %115, ptr %c1, align 8
  %116 = fmul <2 x double> %64, %53
  %117 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %57, <2 x double> %116)
  %118 = fmul <2 x double> %97, %60
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %64, <2 x double> %118)
  %120 = fmul <2 x double> %70, %98
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %117, <2 x double> %120)
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %119, <2 x double> %121)
  %123 = fmul <2 x double> %48, %122
  store <2 x double> %123, ptr %c3, align 8
  %124 = insertelement <2 x double> poison, double %31, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %38, %125
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %45, <2 x double> %126)
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %113, <2 x double> %127)
  %129 = fmul <2 x double> %128, %91
  store <2 x double> %129, ptr %d1, align 8
  %130 = fmul <2 x double> %51, %94
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %97, <2 x double> %130)
  %132 = fmul <2 x double> %70, %131
  %133 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %76, <2 x double> %132)
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %119, <2 x double> %133)
  %135 = fmul <2 x double> %134, %91
  store <2 x double> %135, ptr %d3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC8TempMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC41ProcessBooleanExtrudedAreaSolidDifferenceEPKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i65 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %meshtmp = alloca %"class.std::shared_ptr", align 8
  %openings = alloca %"class.std::vector.100", align 8
  %ref.tmp = alloca %"struct.Assimp::IFC::TempOpening", align 8
  %agg.tmp2 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp6 = alloca %"class.std::allocator.102", align 1
  %temp = alloca %"struct.Assimp::IFC::TempMesh", align 8
  %ref.tmp41 = alloca %class.aiVector3t, align 8
  %ref.tmp46 = alloca %class.aiVector3t, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %meshtmp, i64 8
  %call5.i.i.i2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !204
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !204
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !204
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 8, !noalias !204
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !204
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !204
  store ptr %_M_impl.i.i.i.i.i.i, ptr %meshtmp, align 8, !alias.scope !204
  invoke void @_ZN6Assimp3IFC24ProcessExtrudedAreaSolidERKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERNS0_14ConversionDataEb(ptr noundef nonnull align 8 dereferenceable(112) %as, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %conv, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %meshtmp, align 8
  store ptr %as, ptr %ref.tmp, align 8
  %extrusionDir3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %profileMesh4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extrusionDir3.i, i8 0, i64 24, i1 false)
  store ptr %_M_impl.i.i.i.i.i.i, ptr %profileMesh4.i, align 8
  %_M_refcount.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i9, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %profileMesh2D5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %_M_refcount.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %_M_refcount4.i.i2.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store i64 0, ptr %profileMesh2D5.i, align 8
  store ptr null, ptr %_M_refcount4.i.i2.i, align 8
  store ptr null, ptr %_M_refcount.i.i1.i, align 8
  store ptr null, ptr %agg.tmp3, align 8
  %wallPoints.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wallPoints.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %openings, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43 unwind label %lpad7

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43: ; preds = %invoke.cont
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #21
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(24) %first_operand)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43
  %mVertcnt.i = getelementptr inbounds i8, ptr %result, i64 24
  %mVertcnt3.i = getelementptr inbounds i8, ptr %first_operand, i64 24
  %call4.i45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertcnt.i, ptr noundef nonnull align 8 dereferenceable(24) %mVertcnt3.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %temp, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %mVertcnt3.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %first_operand, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not117 = icmp eq ptr %0, %1
  br i1 %cmp.i.not117, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %2 = load ptr, ptr %first_operand, align 8
  %_M_finish.i46 = getelementptr inbounds i8, ptr %temp, i64 8
  %mVertcnt39 = getelementptr inbounds i8, ptr %temp, i64 24
  %_M_finish.i47 = getelementptr inbounds i8, ptr %temp, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %temp, i64 40
  %y.i53 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %z.i54 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %z.i62 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %vit.sroa.0.0119 = phi ptr [ %2, %for.body.lr.ph ], [ %vit.sroa.0.1, %for.inc ]
  %__begin2.sroa.0.0118 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i64, %for.inc ]
  %3 = load i32, ptr %__begin2.sroa.0.0118, align 4
  invoke void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %temp)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %for.body
  %4 = load ptr, ptr %_M_finish.i46, align 8
  %conv30 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %vit.sroa.0.0119, i64 %conv30
  %5 = load ptr, ptr %temp, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr %add.ptr.i.i, ptr %vit.sroa.0.0119, ptr %add.ptr.i)
          to label %invoke.cont36 unwind label %lpad20.loopexit

invoke.cont36:                                    ; preds = %invoke.cont21
  %6 = load ptr, ptr %_M_finish.i47, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont36
  store i32 %3, ptr %6, align 4
  %8 = load ptr, ptr %_M_finish.i47, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8
  br label %invoke.cont40

if.else.i:                                        ; preds = %invoke.cont36
  %9 = load ptr, ptr %mVertcnt39, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i51:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc unwind label %lpad20.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i51
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %10
  %cmp.not.i.i.i48 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i48, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad20.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i52, %cond.true.i.i.i ]
  %add.ptr.i.i49 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i49, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i50, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i50:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i50, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %mVertcnt39, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i47, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  invoke void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %temp, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad20.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  %11 = load double, ptr %ref.tmp41, align 8
  %12 = load double, ptr %y.i53, align 8
  %mul4.i = fmul double %12, %12
  %13 = call double @llvm.fmuladd.f64(double %11, double %11, double %mul4.i)
  %14 = load double, ptr %z.i54, align 8
  %15 = call noundef double @llvm.fmuladd.f64(double %14, double %14, double %13)
  %cmp = fcmp olt double %15, 1.000000e-05
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i57 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc56 unwind label %lpad20.loopexit

call.i.noexc56:                                   ; preds = %if.then
  br i1 %call.i57, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit, label %if.then.i55

if.then.i55:                                      ; preds = %call.i.noexc56
  %call1.i58 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad20.loopexit

call1.i.noexc:                                    ; preds = %if.then.i55
  %call2.i59 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %lpad20.loopexit

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i59, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(72) @.str.6)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit unwind label %lpad20.loopexit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i.noexc56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #21
  call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #21
  call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #21
  br label %ehcleanup57

lpad10:                                           ; preds = %call.i.noexc, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit43
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad20.loopexit:                                  ; preds = %for.body, %invoke.cont40, %if.end, %invoke.cont48, %invoke.cont21, %cond.true.i.i.i, %if.then, %if.then.i55, %call1.i.noexc, %call2.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i.i51, %for.end, %if.then.i66, %call1.i.noexc69, %call2.i.noexc71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %temp) #21
  br label %ehcleanup56

if.end:                                           ; preds = %invoke.cont42
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %ref.tmp46, align 16
  store double 0.000000e+00, ptr %z.i62, align 16
  %call49 = invoke noundef zeroext i1 @_ZN6Assimp3IFC16GenerateOpeningsERSt6vectorINS0_11TempOpeningESaIS2_EERNS0_8TempMeshEbbRK10aiVector3tIdE(ptr noundef nonnull align 8 dereferenceable(24) %openings, ptr noundef nonnull align 8 dereferenceable(48) %temp, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad20.loopexit

invoke.cont48:                                    ; preds = %if.end
  invoke void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %temp)
          to label %for.inc unwind label %lpad20.loopexit

for.inc:                                          ; preds = %invoke.cont48, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit
  %vit.sroa.0.1 = phi ptr [ %vit.sroa.0.0119, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA72_KcEEEvDpOT_.exit ], [ %add.ptr.i, %invoke.cont48 ]
  %incdec.ptr.i64 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0118, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i64, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i65)
  %call.i68 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc67 unwind label %lpad20.loopexit.split-lp

call.i.noexc67:                                   ; preds = %for.end
  br i1 %call.i68, label %invoke.cont54, label %if.then.i66

if.then.i66:                                      ; preds = %call.i.noexc67
  %call1.i70 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc69 unwind label %lpad20.loopexit.split-lp

call1.i.noexc69:                                  ; preds = %if.then.i66
  %call2.i72 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc71 unwind label %lpad20.loopexit.split-lp

call2.i.noexc71:                                  ; preds = %call1.i.noexc69
  store ptr %call2.i72, ptr %ref.tmp.i65, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i65, ptr noundef nonnull align 1 dereferenceable(82) @.str.7)
          to label %invoke.cont54 unwind label %lpad20.loopexit.split-lp

invoke.cont54:                                    ; preds = %call.i.noexc67, %call2.i.noexc71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i65)
  %mVertcnt.i74 = getelementptr inbounds i8, ptr %temp, i64 24
  %19 = load ptr, ptr %mVertcnt.i74, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i75, %invoke.cont54
  %20 = load ptr, ptr %temp, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6Assimp3IFC8TempMeshD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZN6Assimp3IFC8TempMeshD2Ev.exit

_ZN6Assimp3IFC8TempMeshD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i2.i
  %21 = load ptr, ptr %openings, align 8
  %_M_finish.i76 = getelementptr inbounds i8, ptr %openings, i64 8
  %22 = load ptr, ptr %_M_finish.i76, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6Assimp3IFC8TempMeshD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %21, %_ZN6Assimp3IFC8TempMeshD2Ev.exit ]
  call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !207

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %openings, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6Assimp3IFC8TempMeshD2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %_ZN6Assimp3IFC8TempMeshD2Ev.exit ]
  %tobool.not.i.i.i77 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i78
  %24 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i80, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit110, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i82 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i106, label %if.end.i.i.i.i84

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i82, align 8
  %_M_weak_count.i.i.i.i107 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i107, align 4
  %vtable.i.i.i.i108 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i.i108, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i109, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %if.end8.sink.split.i.i.i.i101

if.end.i.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i85 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i85, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i84
  %add.i.i.i.i.i87 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i84
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %26, %if.then.i.i.i.i.i86 ], [ %29, %if.else.i.i.i.i.i105 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i91, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit110

if.then7.i.i.i.i91:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i92 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i92, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i93, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i95 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i91
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i91
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i99 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i96 ], [ %33, %if.else.i.i.i.i.i.i.i104 ]
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i100, label %if.end8.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit110

if.end8.sink.split.i.i.i.i101:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.then.i.i.i.i106
  %vtable2.i.i.i.i.i.i102 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i102, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i103, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit110

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit110: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.end8.sink.split.i.i.i.i101
  ret void

ehcleanup56:                                      ; preds = %lpad20, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %18, %lpad10 ]
  call void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %openings) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %17, %lpad7 ], [ %16, %lpad ]
  call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meshtmp) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6Assimp3IFC24ProcessExtrudedAreaSolidERKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERNS0_14ConversionDataEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(88) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 104811045873349725
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 88
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempOpening", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN6Assimp3IFC11TempOpeningC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__value)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add i64 %__n.addr.08.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 88
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !208

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i.i, %call5.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i.i ]
  tail call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 88
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.09.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !207

invoke.cont2.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

lpad1.i.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad1.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EEC2EmRKS3_.exit.thread ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wallPoints = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %wallPoints, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i31, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %14, %if.then.i.i.i.i.i9 ], [ %17, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i15, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i19 ], [ %21, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i25, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  ret void
}

declare void @_ZN6Assimp3IFC8TempMesh5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK6Assimp3IFC8TempMesh24ComputeLastPolygonNormalEb(ptr sret(%class.aiVector3t) align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp3IFC16GenerateOpeningsERSt6vectorINS0_11TempOpeningESaIS2_EERNS0_8TempMeshEbbRK10aiVector3tIdE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6Assimp3IFC8TempMesh6AppendERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mVertcnt = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %mVertcnt, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp3IFC11TempOpeningD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !207

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3IFC11TempOpeningESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC14ProcessBooleanERKNS0_10Schema_2x316IfcBooleanResultERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %boolean, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i87 = alloca ptr, align 8
  %ref.tmp.i66 = alloca ptr, align 8
  %ref.tmp.i40 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %first_operand = alloca %"struct.Assimp::IFC::TempMesh", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %boolean, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %boolean, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i64 -1) #21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else50, label %if.then

if.then:                                          ; preds = %entry
  %Operator = getelementptr inbounds i8, ptr %0, i64 48
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %Operator, ptr noundef nonnull @.str.8) #21
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %Operator)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i27 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  br i1 %call.i27, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i29 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i29, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(43) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end58

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i, %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %SecondOperand = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load ptr, ptr %SecondOperand, align 8
  %db = getelementptr inbounds i8, ptr %conv, i64 24
  %3 = tail call noundef ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %db, align 8
  %val.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %val.i.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 noundef %5)
  %obj.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 32
  %6 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i

_ZNK6Assimp4STEP10LazyObjectptEv.exit.i:          ; preds = %if.then.i.i.i, %cond.true.i
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %cond.true.i ]
  %8 = tail call noundef ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcHalfSpaceSolidE, i64 -1) #21
  %.pre = load ptr, ptr %SecondOperand, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit: ; preds = %if.end, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i
  %9 = phi ptr [ %.pre, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i ], [ %2, %if.end ]
  %cond.i = phi ptr [ %8, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i ], [ null, %if.end ]
  %10 = tail call noundef ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i30 = icmp eq ptr %10, null
  br i1 %tobool.not.i30, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit, label %cond.true.i31

cond.true.i31:                                    ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit
  %11 = load ptr, ptr %db, align 8
  %val.i.i32 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %val.i.i32, align 8
  %call4.i33 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %11, i64 noundef %12)
  %obj.i.i.i34 = getelementptr inbounds i8, ptr %call4.i33, i64 32
  %13 = load ptr, ptr %obj.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i35, label %if.then.i.i.i38, label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36

if.then.i.i.i38:                                  ; preds = %cond.true.i31
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i33)
  %.pre.i.i.i39 = load ptr, ptr %obj.i.i.i34, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36

_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36:        ; preds = %if.then.i.i.i38, %cond.true.i31
  %14 = phi ptr [ %.pre.i.i.i39, %if.then.i.i.i38 ], [ %13, %cond.true.i31 ]
  %15 = tail call noundef ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x320IfcExtrudedAreaSolidE, i64 -1) #21
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit: ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36
  %cond.i37 = phi ptr [ %15, %_ZNK6Assimp4STEP10LazyObjectptEv.exit.i36 ], [ null, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcHalfSpaceSolidEEEPKT_RKNS0_2DBE.exit ]
  %tobool10 = icmp ne ptr %cond.i, null
  %tobool11 = icmp ne ptr %cond.i37, null
  %or.cond = or i1 %tobool10, %tobool11
  br i1 %or.cond, label %if.end13, label %if.then12

if.then12:                                        ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  %call.i = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call.i, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.then12
  %call1.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call2.i = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call2.i, ptr %ref.tmp.i40, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40, ptr noundef nonnull align 1 dereferenceable(78) @.str.10)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit: ; preds = %if.then12, %if.then.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  br label %if.end58

if.end13:                                         ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x320IfcExtrudedAreaSolidEEEPKT_RKNS0_2DBE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %first_operand, i8 0, i64 48, i1 false)
  %FirstOperand = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %FirstOperand, align 8
  %17 = tail call noundef ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i42 = icmp eq ptr %17, null
  br i1 %tobool.not.i42, label %if.else, label %cond.true.i43

cond.true.i43:                                    ; preds = %if.end13
  %18 = load ptr, ptr %db, align 8
  %val.i.i44 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %val.i.i44, align 8
  %call4.i4552 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %18, i64 noundef %19)
          to label %call4.i45.noexc unwind label %lpad16

call4.i45.noexc:                                  ; preds = %cond.true.i43
  %obj.i.i.i46 = getelementptr inbounds i8, ptr %call4.i4552, i64 32
  %20 = load ptr, ptr %obj.i.i.i46, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i47, label %if.then.i.i.i50, label %invoke.cont17

if.then.i.i.i50:                                  ; preds = %call4.i45.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i4552)
          to label %.noexc53 unwind label %lpad16

.noexc53:                                         ; preds = %if.then.i.i.i50
  %.pre.i.i.i51 = load ptr, ptr %obj.i.i.i46, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %call4.i45.noexc, %.noexc53
  %21 = phi ptr [ %.pre.i.i.i51, %.noexc53 ], [ %20, %call4.i45.noexc ]
  %22 = tail call noundef ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x316IfcBooleanResultE, i64 -1) #21
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %invoke.cont17.if.else_crit_edge, label %if.then20

invoke.cont17.if.else_crit_edge:                  ; preds = %invoke.cont17
  %.pre102 = load ptr, ptr %FirstOperand, align 8
  br label %if.else

if.then20:                                        ; preds = %invoke.cont17
  invoke void @_ZN6Assimp3IFC14ProcessBooleanERKNS0_10Schema_2x316IfcBooleanResultERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %if.end33 unwind label %lpad16

lpad16:                                           ; preds = %if.then.i.i.i83, %cond.true.i76, %call2.i70.noexc, %call1.i69.noexc, %if.then.i68, %if.else30, %if.then.i.i.i62, %cond.true.i55, %if.then.i.i.i50, %cond.true.i43, %if.else47, %if.else44, %if.then42, %if.then28, %if.then20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3IFC8TempMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %first_operand) #21
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont17.if.else_crit_edge, %if.end13
  %24 = phi ptr [ %.pre102, %invoke.cont17.if.else_crit_edge ], [ %16, %if.end13 ]
  %25 = tail call noundef ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i54 = icmp eq ptr %25, null
  br i1 %tobool.not.i54, label %if.else30, label %cond.true.i55

cond.true.i55:                                    ; preds = %if.else
  %26 = load ptr, ptr %db, align 8
  %val.i.i56 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %val.i.i56, align 8
  %call4.i5764 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %26, i64 noundef %27)
          to label %call4.i57.noexc unwind label %lpad16

call4.i57.noexc:                                  ; preds = %cond.true.i55
  %obj.i.i.i58 = getelementptr inbounds i8, ptr %call4.i5764, i64 32
  %28 = load ptr, ptr %obj.i.i.i58, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i59, label %if.then.i.i.i62, label %invoke.cont25

if.then.i.i.i62:                                  ; preds = %call4.i57.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i5764)
          to label %.noexc65 unwind label %lpad16

.noexc65:                                         ; preds = %if.then.i.i.i62
  %.pre.i.i.i63 = load ptr, ptr %obj.i.i.i58, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call4.i57.noexc, %.noexc65
  %29 = phi ptr [ %.pre.i.i.i63, %.noexc65 ], [ %28, %call4.i57.noexc ]
  %30 = tail call noundef ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcSweptAreaSolidE, i64 -1) #21
  %tobool27.not = icmp eq ptr %30, null
  br i1 %tobool27.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  invoke void @_ZN6Assimp3IFC21ProcessSweptAreaSolidERKNS0_10Schema_2x317IfcSweptAreaSolidERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %if.end33 unwind label %lpad16

if.else30:                                        ; preds = %if.else, %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i66)
  %call.i6771 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i67.noexc unwind label %lpad16

call.i67.noexc:                                   ; preds = %if.else30
  br i1 %call.i6771, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit, label %if.then.i68

if.then.i68:                                      ; preds = %call.i67.noexc
  %call1.i6972 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i69.noexc unwind label %lpad16

call1.i69.noexc:                                  ; preds = %if.then.i68
  %call2.i7073 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i70.noexc unwind label %lpad16

call2.i70.noexc:                                  ; preds = %call1.i69.noexc
  store ptr %call2.i7073, ptr %ref.tmp.i66, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i6972, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i66, ptr noundef nonnull align 1 dereferenceable(73) @.str.11)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit unwind label %lpad16

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit: ; preds = %call2.i70.noexc, %call.i67.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i66)
  br label %cleanup

if.end33:                                         ; preds = %if.then28, %if.then20
  br i1 %tobool10, label %if.then35, label %if.else47

if.then35:                                        ; preds = %if.end33
  %31 = load ptr, ptr %SecondOperand, align 8
  %32 = call noundef ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #21
  %tobool.not.i75 = icmp eq ptr %32, null
  br i1 %tobool.not.i75, label %if.else44, label %cond.true.i76

cond.true.i76:                                    ; preds = %if.then35
  %33 = load ptr, ptr %db, align 8
  %val.i.i77 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %val.i.i77, align 8
  %call4.i7885 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %33, i64 noundef %34)
          to label %call4.i78.noexc unwind label %lpad16

call4.i78.noexc:                                  ; preds = %cond.true.i76
  %obj.i.i.i79 = getelementptr inbounds i8, ptr %call4.i7885, i64 32
  %35 = load ptr, ptr %obj.i.i.i79, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i80, label %if.then.i.i.i83, label %invoke.cont39

if.then.i.i.i83:                                  ; preds = %call4.i78.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i7885)
          to label %.noexc86 unwind label %lpad16

.noexc86:                                         ; preds = %if.then.i.i.i83
  %.pre.i.i.i84 = load ptr, ptr %obj.i.i.i79, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %call4.i78.noexc, %.noexc86
  %36 = phi ptr [ %.pre.i.i.i84, %.noexc86 ], [ %35, %call4.i78.noexc ]
  %37 = call noundef ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x328IfcPolygonalBoundedHalfSpaceE, i64 -1) #21
  %tobool41.not = icmp eq ptr %37, null
  br i1 %tobool41.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  invoke void @_ZN6Assimp3IFC49ProcessPolygonalBoundedBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x328IfcPolygonalBoundedHalfSpaceERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %cleanup unwind label %lpad16

if.else44:                                        ; preds = %if.then35, %invoke.cont39
  invoke void @_ZN6Assimp3IFC33ProcessBooleanHalfSpaceDifferenceEPKNS0_10Schema_2x317IfcHalfSpaceSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef nonnull %cond.i, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr nonnull align 8 poison)
          to label %cleanup unwind label %lpad16

if.else47:                                        ; preds = %if.end33
  invoke void @_ZN6Assimp3IFC41ProcessBooleanExtrudedAreaSolidDifferenceEPKNS0_10Schema_2x320IfcExtrudedAreaSolidERNS0_8TempMeshERKS5_RNS0_14ConversionDataE(ptr noundef %cond.i37, ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(48) %first_operand, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %cleanup unwind label %lpad16

cleanup:                                          ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA73_KcEEEvDpOT_.exit, %if.else44, %if.then42, %if.else47
  %mVertcnt.i = getelementptr inbounds i8, ptr %first_operand, i64 24
  %38 = load ptr, ptr %mVertcnt.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %cleanup
  %39 = load ptr, ptr %first_operand, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1.i, label %if.end58, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %if.end58

if.else50:                                        ; preds = %entry
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i87)
  %call.i8891 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i88.noexc unwind label %lpad56

call.i88.noexc:                                   ; preds = %if.else50
  br i1 %call.i8891, label %invoke.cont57, label %if.then.i89

if.then.i89:                                      ; preds = %call.i88.noexc
  %call3.i93 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc92 unwind label %lpad56

call3.i.noexc92:                                  ; preds = %if.then.i89
  %call4.i9094 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i90.noexc unwind label %lpad56

call4.i90.noexc:                                  ; preds = %call3.i.noexc92
  store ptr %call4.i9094, ptr %ref.tmp.i87, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i87, ptr noundef nonnull align 1 dereferenceable(51) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %call.i88.noexc, %call4.i90.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i87)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %if.end58

lpad56:                                           ; preds = %call4.i90.noexc, %call3.i.noexc92, %if.then.i89, %if.else50
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #21
  br label %eh.resume

if.end58:                                         ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %invoke.cont57, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA78_KcEEEvDpOT_.exit, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad56, %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %23, %lpad16 ], [ %40, %lpad56 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN6Assimp3IFC21ProcessSweptAreaSolidERKNS0_10Schema_2x317IfcSweptAreaSolidERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  %classname = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %classname, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %val = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, i32 0, i64 2), ptr %this, align 8
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -24
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 24
  %7 = add i64 %.fr.i, 24
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ %sub.ptr.sub.i22, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %9, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !209

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIdES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ %sub.ptr.sub.i22, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !210

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !211

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %class.aiVector3t, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i36, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 24
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i35, i64 24
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !210

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i54, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 24
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i53, i64 24
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !210

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i62, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 24
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i61, i64 24
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !211

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i71, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 24
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i70, i64 24
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !210

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %class.aiVector3t, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA60_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(60) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(60) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA60_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(60) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA69_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(69) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(69) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA69_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(69) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %mVertcnt.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %mVertcnt.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %1 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6Assimp3IFC8TempMeshEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6Assimp3IFC8TempMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(58) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(58) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(58) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK12aiMatrix4x4tIdE11DeterminantEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load double, ptr %this, align 8
  %b2 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load double, ptr %b2, align 8
  %mul = fmul double %0, %1
  %c3 = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load double, ptr %c3, align 8
  %mul2 = fmul double %mul, %2
  %d4 = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load double, ptr %d4, align 8
  %c4 = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load double, ptr %c4, align 8
  %d3 = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load double, ptr %d3, align 8
  %6 = fneg double %mul
  %7 = fmul double %4, %6
  %neg = fmul double %7, %5
  %8 = tail call double @llvm.fmuladd.f64(double %mul2, double %3, double %neg)
  %b3 = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load double, ptr %b3, align 8
  %mul10 = fmul double %0, %9
  %mul12 = fmul double %4, %mul10
  %d2 = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load double, ptr %d2, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %mul12, double %10, double %8)
  %c2 = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load double, ptr %c2, align 8
  %13 = fneg double %mul10
  %neg20 = fmul double %12, %13
  %14 = tail call double @llvm.fmuladd.f64(double %neg20, double %3, double %11)
  %b4 = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load double, ptr %b4, align 8
  %mul22 = fmul double %0, %15
  %mul24 = fmul double %12, %mul22
  %16 = tail call double @llvm.fmuladd.f64(double %mul24, double %5, double %14)
  %17 = fneg double %mul22
  %neg34 = fmul double %2, %17
  %18 = tail call double @llvm.fmuladd.f64(double %neg34, double %10, double %16)
  %a2 = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load double, ptr %a2, align 8
  %mul36 = fmul double %9, %19
  %d1 = getelementptr inbounds i8, ptr %this, i64 96
  %20 = load double, ptr %d1, align 8
  %21 = fneg double %mul36
  %neg40 = fmul double %4, %21
  %22 = tail call double @llvm.fmuladd.f64(double %neg40, double %20, double %18)
  %c1 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load double, ptr %c1, align 8
  %mul44 = fmul double %mul36, %23
  %24 = tail call double @llvm.fmuladd.f64(double %mul44, double %3, double %22)
  %mul49 = fmul double %15, %19
  %25 = fneg double %mul49
  %neg54 = fmul double %23, %25
  %26 = tail call double @llvm.fmuladd.f64(double %neg54, double %5, double %24)
  %mul59 = fmul double %2, %mul49
  %27 = tail call double @llvm.fmuladd.f64(double %mul59, double %20, double %26)
  %b1 = getelementptr inbounds i8, ptr %this, i64 32
  %28 = load double, ptr %b1, align 8
  %mul63 = fmul double %19, %28
  %29 = fneg double %mul63
  %neg68 = fmul double %2, %29
  %30 = tail call double @llvm.fmuladd.f64(double %neg68, double %3, double %27)
  %mul73 = fmul double %4, %mul63
  %31 = tail call double @llvm.fmuladd.f64(double %mul73, double %5, double %30)
  %a3 = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load double, ptr %a3, align 8
  %mul77 = fmul double %15, %32
  %mul79 = fmul double %23, %mul77
  %33 = tail call double @llvm.fmuladd.f64(double %mul79, double %10, double %31)
  %34 = fneg double %mul77
  %neg89 = fmul double %12, %34
  %35 = tail call double @llvm.fmuladd.f64(double %neg89, double %20, double %33)
  %mul92 = fmul double %28, %32
  %mul94 = fmul double %12, %mul92
  %36 = tail call double @llvm.fmuladd.f64(double %mul94, double %3, double %35)
  %37 = fneg double %mul92
  %neg104 = fmul double %4, %37
  %38 = tail call double @llvm.fmuladd.f64(double %neg104, double %10, double %36)
  %mul107 = fmul double %1, %32
  %mul109 = fmul double %4, %mul107
  %39 = tail call double @llvm.fmuladd.f64(double %mul109, double %20, double %38)
  %40 = fneg double %mul107
  %neg119 = fmul double %23, %40
  %41 = tail call double @llvm.fmuladd.f64(double %neg119, double %3, double %39)
  %a4 = getelementptr inbounds i8, ptr %this, i64 24
  %42 = load double, ptr %a4, align 8
  %mul121 = fmul double %28, %42
  %43 = fneg double %mul121
  %neg126 = fmul double %12, %43
  %44 = tail call double @llvm.fmuladd.f64(double %neg126, double %5, double %41)
  %mul131 = fmul double %2, %mul121
  %45 = tail call double @llvm.fmuladd.f64(double %mul131, double %10, double %44)
  %mul136 = fmul double %1, %42
  %46 = fneg double %mul136
  %neg141 = fmul double %2, %46
  %47 = tail call double @llvm.fmuladd.f64(double %neg141, double %20, double %45)
  %mul146 = fmul double %23, %mul136
  %48 = tail call double @llvm.fmuladd.f64(double %mul146, double %5, double %47)
  %mul151 = fmul double %9, %42
  %49 = fneg double %mul151
  %neg156 = fmul double %23, %49
  %50 = tail call double @llvm.fmuladd.f64(double %neg156, double %10, double %48)
  %mul161 = fmul double %12, %mul151
  %51 = tail call double @llvm.fmuladd.f64(double %mul161, double %20, double %50)
  ret double %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end87, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !210

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre100 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre100, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end87

_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit:     ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !212

_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPK10aiVector3tIdEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %class.aiVector3t, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49, label %for.body.i.i.i.i.i42

for.body.i.i.i.i.i42:                             ; preds = %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %for.body.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.body.i.i.i.i.i42 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.body.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i44, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i44, i64 24
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i43, i64 24
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit, label %for.body.i.i.i.i.i42, !llvm.loop !210

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit: ; preds = %for.body.i.i.i.i.i42
  %.pre99 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %3 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPK10aiVector3tIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i53, label %if.end87, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end87

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i58
  %sub.ptr.div.i.i60 = sdiv exact i64 %sub.ptr.sub.i.i59, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i60
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i60, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i60
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i60
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i61 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i62 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i62, label %for.body.i.i.i.i71.preheader, label %for.body.i.i.i.i.i63

for.body.i.i.i.i.i63:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i63
  %__cur.09.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i63 ], [ %cond.i61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i66, %for.body.i.i.i.i.i63 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i65, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i65, i64 24
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i64, i64 24
  %cmp.i.i.not.i.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i66, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i68, label %for.body.i.i.i.i71.preheader, label %for.body.i.i.i.i.i63, !llvm.loop !210

for.body.i.i.i.i71.preheader:                     ; preds = %for.body.i.i.i.i.i63, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i72.ph = phi ptr [ %cond.i61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i63 ]
  br label %for.body.i.i.i.i71

for.body.i.i.i.i71:                               ; preds = %for.body.i.i.i.i71.preheader, %for.body.i.i.i.i71
  %__cur.07.i.i.i.i72 = phi ptr [ %incdec.ptr1.i.i.i.i75, %for.body.i.i.i.i71 ], [ %__cur.07.i.i.i.i72.ph, %for.body.i.i.i.i71.preheader ]
  %__first.addr.06.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i74, %for.body.i.i.i.i71 ], [ %__first, %for.body.i.i.i.i71.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i73, i64 24, i1 false)
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i73, i64 24
  %incdec.ptr1.i.i.i.i75 = getelementptr i8, ptr %__cur.07.i.i.i.i72, i64 24
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i74, %__last
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont61, label %for.body.i.i.i.i71, !llvm.loop !212

invoke.cont61:                                    ; preds = %for.body.i.i.i.i71
  %cmp.i.i.not7.i.i.i.i.i79 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i79, label %invoke.cont65, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i80
  %__cur.09.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i84, %for.body.i.i.i.i.i80 ], [ %incdec.ptr1.i.i.i.i75, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i.i83, %for.body.i.i.i.i.i80 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i82, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i82, i64 24
  %incdec.ptr.i.i.i.i.i84 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i81, i64 24
  %cmp.i.i.not.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i83, %1
  br i1 %cmp.i.i.not.i.i.i.i.i85, label %invoke.cont65, label %for.body.i.i.i.i.i80, !llvm.loop !210

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i80, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i86 = phi ptr [ %incdec.ptr1.i.i.i.i75, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i84, %for.body.i.i.i.i.i80 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont65, %if.then.i88
  store ptr %cond.i61, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i86, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %class.aiVector3t, ptr %cond.i61, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit49, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt4copyIPK10aiVector3tIdEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA87_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(87) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(87) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA87_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(87) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA81_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(81) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(81) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA81_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(81) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA93_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(93) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(93) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA93_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(93) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC11TempOpeningC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %profileMesh = getelementptr inbounds i8, ptr %this, i64 32
  %profileMesh3 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %profileMesh3, align 8
  store ptr %1, ptr %profileMesh, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %profileMesh2D = getelementptr inbounds i8, ptr %this, i64 48
  %profileMesh2D4 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %profileMesh2D4, align 8
  store ptr %6, ptr %profileMesh2D, align 8
  %_M_refcount.i.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount3.i.i5 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %_M_refcount3.i.i5, align 8
  store ptr %7, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %9 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13

_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13: ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit, %if.then.i.i.i.i.i10, %if.else.i.i.i.i.i12
  %wallPoints = getelementptr inbounds i8, ptr %this, i64 64
  %wallPoints5 = getelementptr inbounds i8, ptr %0, i64 64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %wallPoints5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wallPoints, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEEC2ERKS3_.exit13 ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %wallPoints, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %13 = load ptr, ptr %wallPoints5, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !213

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %profileMesh2D) #21
  tail call void @_ZNSt10shared_ptrIN6Assimp3IFC8TempMeshEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %profileMesh) #21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !210

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -24
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !213

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %class.aiVector3t, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i36, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 24
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i35, i64 24
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !210

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %sub.i = sub nsw i64 384307168202282325, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i54, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 24
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i53, i64 24
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !210

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.06.i.i.i.i62, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 24
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i61, i64 24
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !213

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i71, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 24
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i70, i64 24
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !210

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %class.aiVector3t, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIP10aiVector3tIdES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA72_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(72) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(72) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA72_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(72) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA82_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA82_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(43) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this, i64 noundef %id) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %1, %id
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !214

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt i64 %2, %id
  br i1 %cmp.i4.i.i.i, label %if.then, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %3 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %id, i64 noundef 1152921504606846975)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZN6Assimp4STEP9TypeErrorD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  ret ptr %3

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn8 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA78_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(78) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(78) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA78_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(78) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA73_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(73) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(73) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA73_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(73) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA51_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(51) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(51) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(51) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!6 = distinct !{!6, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!10 = distinct !{!10, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!15 = distinct !{!15, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!19 = distinct !{!19, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!23 = distinct !{!23, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!31 = distinct !{!31, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!34 = distinct !{!34, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!54 = distinct !{!54, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!57 = distinct !{!57, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!60 = distinct !{!60, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!61 = distinct !{!61, !12}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!64 = distinct !{!64, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!67 = distinct !{!67, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!71 = distinct !{!71, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!74 = distinct !{!74, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!77 = distinct !{!77, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!85 = distinct !{!85, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIm10aiVector3tIdEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!90 = distinct !{!90, !12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!93 = distinct !{!93, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!96 = distinct !{!96, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!99 = distinct !{!99, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!113 = distinct !{!113, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!116 = distinct !{!116, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!125 = distinct !{!125, !12}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!128 = distinct !{!128, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!131 = distinct !{!131, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!134 = distinct !{!134, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!139 = distinct !{!139, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!142 = distinct !{!142, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!145 = distinct !{!145, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt5tupleIJm10aiVector3tIdEmEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!151 = !{!147, !150}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!158 = distinct !{!158, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!163 = distinct !{!163, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_: %agg.result"}
!166 = distinct !{!166, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!175 = distinct !{!175, !12}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!182 = distinct !{!182, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZeoIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!185 = distinct !{!185, !"_ZeoIdE10aiVector3tIT_ERKS2_S4_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!188 = distinct !{!188, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!191 = distinct !{!191, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!192 = distinct !{!192, !12}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_: %agg.result"}
!195 = distinct !{!195, !"_ZmlIdE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!206 = distinct !{!206, !"_ZSt11make_sharedIN6Assimp3IFC8TempMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
!211 = distinct !{!211, !12}
!212 = distinct !{!212, !12}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12}

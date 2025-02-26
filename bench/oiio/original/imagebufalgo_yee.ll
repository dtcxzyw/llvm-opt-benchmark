target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO::v3_1_0::ROI" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.OpenImageIO::v3_1_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO::v3_1_0::TypeDesc", %"class.std::vector", %"class.std::vector.2", i32, i32, i8, %"class.OpenImageIO::v3_1_0::ParamValueList" }
%"struct.OpenImageIO::v3_1_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO::v3_1_0::ParamValueList" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO::v3_1_0::ImageBuf" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"class.OpenImageIO::v3_1_0::span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.12" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.13" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::Image_or_Const" = type { i32, ptr, %"class.OpenImageIO::v3_1_0::span.12" }
%"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid" = type { [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"] }
%"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults" = type { double, double, double, double, i32, i32, i32, i32, i64, i64, i8 }
%"class.OpenImageIO::v3_1_0::paropt" = type <{ i32, i16, i16, i64, ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%class.anon.17 = type { ptr }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%class.anon.14 = type { ptr, ptr }
%"class.std::function.15" = type { %"class.std::_Function_base", ptr }
%"class.OpenImageIO::v3_1_0::ImageBuf::Iterator" = type { %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase.base", [2 x i8] }
%"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase.base" = type <{ ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, ptr, i32, i8, i8 }>
%"class.Imath_3_1::Color3" = type { %"class.Imath_3_1::Vec3" }
%"class.Imath_3_1::Vec3" = type { float, float, float }
%"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase" = type <{ ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, ptr, i32, i8, i8, [2 x i8] }>
%"struct.OpenImageIO::v3_1_0::ConstDataArrayProxy" = type { ptr }
%"struct.OpenImageIO::v3_1_0::DataArrayProxy" = type { ptr }
%"struct.OpenImageIO::v3_1_0::DataProxy" = type { ptr }
%"class.OpenImageIO::v3_1_0::ParamValue" = type <{ %"class.OpenImageIO::v3_1_0::ustring", %"struct.OpenImageIO::v3_1_0::TypeDesc", %union.anon.18, i32, i8, i8, i8, i8 }>
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%union.anon.18 = type { ptr, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }

$_ZNK11OpenImageIO6v3_1_03ROI7definedEv = comdat any

$_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_03ROI6heightEv = comdat any

$_ZNK11OpenImageIO6v3_1_03ROI5depthEv = comdat any

$_ZNK11OpenImageIO6v3_1_03ROI5widthEv = comdat any

$_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi = comdat any

$_ZN11OpenImageIO6v3_1_03ROI3AllEv = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEC2ESt16initializer_listIS2_E = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKNS0_8ImageBufE = comdat any

$_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN11OpenImageIO6v3_1_05clampIfEET_RKS2_S4_S4_ = comdat any

$_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_03ROIC2Eiiiiiiii = comdat any

$_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE = comdat any

$_ZN11OpenImageIO6v3_1_06paroptC2EiNS1_8SplitDirEm = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_06paropt10maxthreadsEi = comdat any

$_ZNK11OpenImageIO6v3_1_06paropt10maxthreadsEv = comdat any

$_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv = comdat any

$_ZNK11OpenImageIO6v3_1_06paropt8minitemsEv = comdat any

$_ZNK11OpenImageIO6v3_1_06paropt12singlethreadEv = comdat any

$_ZNKSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEclES2_ = comdat any

$_ZNK11OpenImageIO6v3_1_06paropt8splitdirEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8functionIFvllllEEC2IRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS4_3ROIENS4_6paroptES_IFvS6_EEEUlllllE_vEEOT_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E21_M_not_empty_functionIS9_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E15_M_init_functorIRS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSE_SE_SE_ = comdat any

$_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEENKUlllllE_clEllll = comdat any

$_ZNKSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERT_v = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEC2ERS1_RKNS0_3ROIENS1_8WrapModeE = comdat any

$_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi = comdat any

$_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv = comdat any

$_ZN9Imath_3_16Color3IfEC2Efff = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefC2ERS3_i = comdat any

$_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE3getEi = comdat any

$_ZN11OpenImageIO6v3_1_019ConstDataArrayProxyIffEC2EPKf = comdat any

$_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIffEixEi = comdat any

$_ZN11OpenImageIO6v3_1_012convert_typeIffEET0_RKT_ = comdat any

$_ZN9Imath_3_14Vec3IfEC2Efff = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE3setEif = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase15ensure_writableEv = comdat any

$_ZN11OpenImageIO6v3_1_014DataArrayProxyIffEC2EPf = comdat any

$_ZN11OpenImageIO6v3_1_014DataArrayProxyIffEixEi = comdat any

$_ZN11OpenImageIO6v3_1_09DataProxyIffEaSEf = comdat any

$_ZN11OpenImageIO6v3_1_09DataProxyIffEC2ERf = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase9pos_xincrEv = comdat any

$_ZN11OpenImageIO6v3_1_03ROIC2Ev = comdat any

$_ZNKSt16initializer_listIKiE5beginEv = comdat any

$_ZNKSt16initializer_listIKiE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEC2EPS2_m = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2ERS2_ = comdat any

$_ZN11OpenImageIO6v3_1_09fast_cbrtEf = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastIfiEET_RKT0_ = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastIifEET_RKT0_ = comdat any

$_ZN11OpenImageIO6v3_1_08ImageBuf4swapERS1_ = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZSt4swapIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S7_ESD_ = comdat any

$_ZNSt10unique_ptrIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE4swapERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE4swapERS6_ = comdat any

$_ZSt4swapIPN11OpenImageIO6v3_1_012ImageBufImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE6_M_ptrEv = comdat any

$_ZSt4swapIPFvPN11OpenImageIO6v3_1_012ImageBufImplEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm0EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN11OpenImageIO6v3_1_012ImageBufImplEJPFvS3_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN11OpenImageIO6v3_1_012ImageBufImplELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EPFvPN11OpenImageIO6v3_1_012ImageBufImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPN11OpenImageIO6v3_1_012ImageBufImplEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPN11OpenImageIO6v3_1_012ImageBufImplEELb0EE7_M_headERS6_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN11OpenImageIO6v3_1_010ParamValueEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN11OpenImageIO6v3_1_010ParamValueEEvPT_ = comdat any

$_ZN11OpenImageIO6v3_1_010ParamValueD2Ev = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_010ParamValueEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_010ParamValueEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_010ParamValueEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN11OpenImageIO6v3_1_08TypeDescEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11OpenImageIO6v3_1_08TypeDescEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_08TypeDescEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_08TypeDescEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_08TypeDescEE10deallocateEPS2_m = comdat any

$_ZTIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_ = linkonce_odr hidden constant [103 x i8] c"ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_\00", comdat, align 1
@"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0" }, align 8
@"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant [83 x i8] c"ZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0\00", align 1
@_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEEE5white = internal constant [3 x float] [float 0x3FEE6A3BC0000000, float 0x3FF00000C0000000, float 0x3FF16C6A80000000], align 4
@"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0" }, align 8
@"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0" = internal constant [77 x i8] c"ZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imagebufalgo_yee.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo11compare_YeeERKNS0_8ImageBufES4_RNS1_14CompareResultsEffNS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, float noundef %3, float noundef %4, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %5, i32 noundef %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 4
  %15 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 4
  %16 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %"class.OpenImageIO::v3_1_0::ImageSpec", align 8
  %21 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  %22 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %26 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %27 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %28 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [1 x i32], align 4
  %31 = alloca %"class.OpenImageIO::v3_1_0::span.12", align 8
  %32 = alloca %"class.OpenImageIO::v3_1_0::span.13", align 8
  %33 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %34 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %35 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %36 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %37 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %38 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %39 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %40 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %41 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [1 x i32], align 4
  %44 = alloca %"class.OpenImageIO::v3_1_0::span.12", align 8
  %45 = alloca %"class.OpenImageIO::v3_1_0::span.13", align 8
  %46 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %47 = alloca %"class.OpenImageIO::v3_1_0::Image_or_Const", align 8
  %48 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %49 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %50 = alloca %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", align 8
  %51 = alloca %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca [8 x float], align 16
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca [6 x float], align 16
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [6 x float], align 16
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca [6 x float], align 16
  %76 = alloca float, align 4
  %77 = alloca i32, align 4
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca i8, align 1
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store float %3, ptr %11, align 4, !tbaa !10
  store float %4, ptr %12, align 4, !tbaa !10
  store i32 %6, ptr %13, align 4, !tbaa !12
  %87 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  br i1 %87, label %93, label %88

88:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZN11OpenImageIO6v3_1_07get_roiERKNS0_9ImageSpecE(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %15, ptr noundef nonnull align 8 dereferenceable(160) %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @_ZN11OpenImageIO6v3_1_07get_roiERKNS0_9ImageSpecE(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %16, ptr noundef nonnull align 8 dereferenceable(160) %92)
  call void @_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %14, ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %14, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %93

93:                                               ; preds = %88, %7
  %94 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %5, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %5, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !15
  %97 = add nsw i32 %96, 3
  store i32 %97, ptr %17, align 4, !tbaa !12
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %5, i32 0, i32 7
  store i32 %99, ptr %100, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %101, i32 0, i32 3
  store double 0.000000e+00, ptr %102, align 8, !tbaa !18
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %103, i32 0, i32 4
  store i32 0, ptr %104, align 8, !tbaa !23
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %105, i32 0, i32 5
  store i32 0, ptr %106, align 4, !tbaa !24
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %107, i32 0, i32 6
  store i32 0, ptr %108, align 8, !tbaa !25
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %109, i32 0, i32 7
  store i32 0, ptr %110, align 4, !tbaa !26
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %111, i32 0, i32 9
  store i64 0, ptr %112, align 8, !tbaa !27
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %113, i32 0, i32 8
  store i64 0, ptr %114, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %115 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  %116 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5depthEv(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  %117 = mul nsw i32 %115, %116
  store i32 %117, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #3
  %118 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  %119 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  call void @_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %120 = load i64, ptr %21, align 4
  call void @_ZN11OpenImageIO6v3_1_09ImageSpecC1EiiiNS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %20, i32 noundef %118, i32 noundef %119, i32 noundef 3, i64 %120) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1ERKNS0_9ImageSpecENS0_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(160) %20, i32 noundef 1)
          to label %121 unwind label %206

121:                                              ; preds = %93
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !14
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo5pasteERNS0_8ImageBufEiiiiRKS2_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %25, i32 noundef %123)
          to label %125 unwind label %210

125:                                              ; preds = %121
  call void @_ZN11OpenImageIO6v3_1_03ROI3AllEv(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %26) #3
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %26, i32 noundef %126)
          to label %128 unwind label %210

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %129 unwind label %214

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 1, ptr %30, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %29, i32 0, i32 0
  store ptr %30, ptr %130, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %29, i32 0, i32 1
  store i64 1, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %133, i64 %135) #3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  call void @_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 16, i1 false)
  call void @_ZN11OpenImageIO6v3_1_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8channelsERNS0_8ImageBufERKS2_iNS0_4spanIKiLm18446744073709551615EEENS6_IKfLm18446744073709551615EEENS6_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1, ptr %137, i64 %139, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.12") align 8 %31, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.13") align 8 %32, i1 noundef zeroext false, i32 noundef 0)
          to label %141 unwind label %218

141:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  invoke void @_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %142 unwind label %222

142:                                              ; preds = %141
  invoke void @_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKf(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %143 unwind label %222

143:                                              ; preds = %142
  call void @_ZN11OpenImageIO6v3_1_03ROI3AllEv(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %35) #3
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo3mulERNS0_8ImageBufENS0_14Image_or_ConstES4_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %33, ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %34, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %35, i32 noundef %144)
          to label %146 unwind label %222

146:                                              ; preds = %143
  call void @_ZN11OpenImageIO6v3_1_03ROI3AllEv(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %36) #3
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %36, i32 noundef %147)
          to label %149 unwind label %222

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1ERKNS0_9ImageSpecENS0_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(160) %20, i32 noundef 1)
          to label %150 unwind label %226

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !14
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo5pasteERNS0_8ImageBufEiiiiRKS2_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %38, i32 noundef %152)
          to label %154 unwind label %230

154:                                              ; preds = %150
  call void @_ZN11OpenImageIO6v3_1_03ROI3AllEv(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %39) #3
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %39, i32 noundef %155)
          to label %157 unwind label %230

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %158 unwind label %234

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 1, ptr %43, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 0
  store ptr %43, ptr %159, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 1
  store i64 1, ptr %160, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @_ZN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %162, i64 %164) #3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16, i1 false)
  call void @_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  call void @_ZN11OpenImageIO6v3_1_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8channelsERNS0_8ImageBufERKS2_iNS0_4spanIKiLm18446744073709551615EEENS6_IKfLm18446744073709551615EEENS6_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 1, ptr %166, i64 %168, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.12") align 8 %44, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.13") align 8 %45, i1 noundef zeroext false, i32 noundef 0)
          to label %170 unwind label %238

170:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  invoke void @_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %171 unwind label %242

171:                                              ; preds = %170
  invoke void @_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKf(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %172 unwind label %242

172:                                              ; preds = %171
  call void @_ZN11OpenImageIO6v3_1_03ROI3AllEv(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %48) #3
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo3mulERNS0_8ImageBufENS0_14Image_or_ConstES4_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %46, ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8 %47, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %48, i32 noundef %173)
          to label %175 unwind label %242

175:                                              ; preds = %172
  call void @_ZN11OpenImageIO6v3_1_03ROI3AllEv(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %49) #3
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %49, i32 noundef %176)
          to label %178 unwind label %242

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 128, ptr %50) #3
  invoke void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidC2ERNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %179 unwind label %246

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 128, ptr %51) #3
  invoke void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidC2ERNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %180 unwind label %250

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %181 = load float, ptr %12, align 4, !tbaa !10
  %182 = fpext float %181 to double
  %183 = fmul double %182, 5.000000e-01
  %184 = fmul double %183, 0x400921FB54442D18
  %185 = fdiv double %184, 1.800000e+02
  %186 = call double @llvm.tan.f64(double %185)
  %187 = fmul double 2.000000e+00, %186
  %188 = fmul double %187, 1.800000e+02
  %189 = fdiv double %188, 0x400921FB54442D18
  %190 = fptrunc double %189 to float
  store float %190, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %191 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  %192 = sitofp i32 %191 to float
  %193 = load float, ptr %52, align 4, !tbaa !10
  %194 = fdiv float %192, %193
  store float %194, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 1, ptr %56, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %256, %180
  %196 = load i32, ptr %55, align 4, !tbaa !12
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %56, align 4, !tbaa !12
  %200 = sitofp i32 %199 to float
  %201 = load float, ptr %52, align 4, !tbaa !10
  %202 = fcmp ole float %200, %201
  br label %203

203:                                              ; preds = %198, %195
  %204 = phi i1 [ false, %195 ], [ %202, %198 ]
  br i1 %204, label %254, label %205

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %261

206:                                              ; preds = %93
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %23, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %24, align 4
  br label %659

210:                                              ; preds = %125, %121
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %23, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %24, align 4
  br label %658

214:                                              ; preds = %128
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %23, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %24, align 4
  br label %657

218:                                              ; preds = %129
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %23, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %656

222:                                              ; preds = %146, %143, %142, %141
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %23, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %24, align 4
  br label %656

226:                                              ; preds = %149
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %23, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %24, align 4
  br label %655

230:                                              ; preds = %154, %150
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %23, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %24, align 4
  br label %654

234:                                              ; preds = %157
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %23, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %24, align 4
  br label %653

238:                                              ; preds = %158
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %23, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %652

242:                                              ; preds = %175, %172, %171, %170
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %23, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %24, align 4
  br label %652

246:                                              ; preds = %178
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %23, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %24, align 4
  br label %651

250:                                              ; preds = %179
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %23, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %24, align 4
  br label %650

254:                                              ; preds = %203
  %255 = load i32, ptr %55, align 4, !tbaa !12
  store i32 %255, ptr %54, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %55, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %55, align 4, !tbaa !12
  %259 = load i32, ptr %56, align 4, !tbaa !12
  %260 = mul nsw i32 %259, 2
  store i32 %260, ptr %56, align 4, !tbaa !12
  br label %195, !llvm.loop !34

261:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  %262 = load float, ptr %53, align 4, !tbaa !10
  %263 = fmul float 5.000000e-01, %262
  %264 = getelementptr inbounds [8 x float], ptr %57, i64 0, i64 0
  store float %263, ptr %264, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 1, ptr %58, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %279, %261
  %266 = load i32, ptr %58, align 4, !tbaa !12
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %282

269:                                              ; preds = %265
  %270 = load i32, ptr %58, align 4, !tbaa !12
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x float], ptr %57, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !10
  %275 = fmul float 5.000000e-01, %274
  %276 = load i32, ptr %58, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x float], ptr %57, i64 0, i64 %277
  store float %275, ptr %278, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %269
  %280 = load i32, ptr %58, align 4, !tbaa !12
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %58, align 4, !tbaa !12
  br label %265, !llvm.loop !36

282:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %283 = invoke noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_120contrast_sensitivityEff(float noundef 0x4009FBE760000000, float noundef 1.000000e+02)
          to label %284 unwind label %289

284:                                              ; preds = %282
  store float %283, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %305, %284
  %286 = load i32, ptr %61, align 4, !tbaa !12
  %287 = icmp slt i32 %286, 6
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %312

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %23, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %24, align 4
  br label %649

293:                                              ; preds = %285
  %294 = load float, ptr %59, align 4, !tbaa !10
  %295 = load i32, ptr %61, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x float], ptr %57, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !10
  %299 = invoke noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_120contrast_sensitivityEff(float noundef %298, float noundef 1.000000e+02)
          to label %300 unwind label %308

300:                                              ; preds = %293
  %301 = fdiv float %294, %299
  %302 = load i32, ptr %61, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 %303
  store float %301, ptr %304, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %61, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %61, align 4, !tbaa !12
  br label %285, !llvm.loop !37

308:                                              ; preds = %293
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %23, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %648

312:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %640, %312
  %314 = load i32, ptr %62, align 4, !tbaa !12
  %315 = load i32, ptr %18, align 4, !tbaa !12
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 11, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %643

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4, !tbaa !12
  br label %319

319:                                              ; preds = %631, %318
  %320 = load i32, ptr %64, align 4, !tbaa !12
  %321 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  store i32 14, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %639

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store float 0.000000e+00, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 0, ptr %67, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %390, %324
  %326 = load i32, ptr %67, align 4, !tbaa !12
  %327 = icmp slt i32 %326, 6
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store i32 17, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %427

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %330 = load i32, ptr %64, align 4, !tbaa !12
  %331 = load i32, ptr %62, align 4, !tbaa !12
  %332 = load i32, ptr %67, align 4, !tbaa !12
  %333 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef %330, i32 noundef %331, i32 noundef %332)
          to label %334 unwind label %393

334:                                              ; preds = %329
  %335 = load i32, ptr %64, align 4, !tbaa !12
  %336 = load i32, ptr %62, align 4, !tbaa !12
  %337 = load i32, ptr %67, align 4, !tbaa !12
  %338 = add nsw i32 %337, 1
  %339 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef %335, i32 noundef %336, i32 noundef %338)
          to label %340 unwind label %393

340:                                              ; preds = %334
  %341 = fsub float %333, %339
  %342 = call float @llvm.fabs.f32(float %341)
  store float %342, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %343 = load i32, ptr %64, align 4, !tbaa !12
  %344 = load i32, ptr %62, align 4, !tbaa !12
  %345 = load i32, ptr %67, align 4, !tbaa !12
  %346 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef %343, i32 noundef %344, i32 noundef %345)
          to label %347 unwind label %397

347:                                              ; preds = %340
  %348 = load i32, ptr %64, align 4, !tbaa !12
  %349 = load i32, ptr %62, align 4, !tbaa !12
  %350 = load i32, ptr %67, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  %352 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef %348, i32 noundef %349, i32 noundef %351)
          to label %353 unwind label %397

353:                                              ; preds = %347
  %354 = fsub float %346, %352
  %355 = call float @llvm.fabs.f32(float %354)
  store float %355, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %357 unwind label %401

357:                                              ; preds = %353
  %358 = load float, ptr %356, align 4, !tbaa !10
  store float %358, ptr %70, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %359 = load i32, ptr %64, align 4, !tbaa !12
  %360 = load i32, ptr %62, align 4, !tbaa !12
  %361 = load i32, ptr %67, align 4, !tbaa !12
  %362 = add nsw i32 %361, 2
  %363 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef %359, i32 noundef %360, i32 noundef %362)
          to label %364 unwind label %405

364:                                              ; preds = %357
  %365 = call float @llvm.fabs.f32(float %363)
  store float %365, ptr %71, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %366 = load i32, ptr %64, align 4, !tbaa !12
  %367 = load i32, ptr %62, align 4, !tbaa !12
  %368 = load i32, ptr %67, align 4, !tbaa !12
  %369 = add nsw i32 %368, 2
  %370 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef %366, i32 noundef %367, i32 noundef %369)
          to label %371 unwind label %409

371:                                              ; preds = %364
  %372 = call float @llvm.fabs.f32(float %370)
  store float %372, ptr %72, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %374 unwind label %413

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store float 0x3EE4F8B580000000, ptr %74, align 4, !tbaa !10
  %375 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %373, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %376 unwind label %417

376:                                              ; preds = %374
  %377 = load float, ptr %375, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  store float %377, ptr %73, align 4, !tbaa !10
  %378 = load float, ptr %70, align 4, !tbaa !10
  %379 = load float, ptr %73, align 4, !tbaa !10
  %380 = fdiv float %378, %379
  %381 = load i32, ptr %67, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [6 x float], ptr %65, i64 0, i64 %382
  store float %380, ptr %383, align 4, !tbaa !10
  %384 = load i32, ptr %67, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x float], ptr %65, i64 0, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !10
  %388 = load float, ptr %66, align 4, !tbaa !10
  %389 = fadd float %388, %387
  store float %389, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %390

390:                                              ; preds = %376
  %391 = load i32, ptr %67, align 4, !tbaa !12
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %67, align 4, !tbaa !12
  br label %325, !llvm.loop !38

393:                                              ; preds = %334, %329
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %23, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %24, align 4
  br label %426

397:                                              ; preds = %347, %340
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %23, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %24, align 4
  br label %425

401:                                              ; preds = %353
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %23, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %24, align 4
  br label %424

405:                                              ; preds = %357
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %23, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %24, align 4
  br label %423

409:                                              ; preds = %364
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %23, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %24, align 4
  br label %422

413:                                              ; preds = %371
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %23, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %24, align 4
  br label %421

417:                                              ; preds = %374
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %23, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %421

421:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  br label %422

422:                                              ; preds = %421, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %423

423:                                              ; preds = %422, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %424

424:                                              ; preds = %423, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  br label %425

425:                                              ; preds = %424, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %426

426:                                              ; preds = %425, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %638

427:                                              ; preds = %328
  %428 = load float, ptr %66, align 4, !tbaa !10
  %429 = fpext float %428 to double
  %430 = fcmp olt double %429, 1.000000e-05
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store float 0x3EE4F8B580000000, ptr %66, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %431, %427
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %433 = load i32, ptr %64, align 4, !tbaa !12
  %434 = load i32, ptr %62, align 4, !tbaa !12
  %435 = load i32, ptr %54, align 4, !tbaa !12
  %436 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef %433, i32 noundef %434, i32 noundef %435)
          to label %437 unwind label %450

437:                                              ; preds = %432
  %438 = load i32, ptr %64, align 4, !tbaa !12
  %439 = load i32, ptr %62, align 4, !tbaa !12
  %440 = load i32, ptr %54, align 4, !tbaa !12
  %441 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef %438, i32 noundef %439, i32 noundef %440)
          to label %442 unwind label %450

442:                                              ; preds = %437
  %443 = fadd float %436, %441
  store float %443, ptr %76, align 4, !tbaa !10
  %444 = load float, ptr %76, align 4, !tbaa !10
  %445 = fmul float %444, 5.000000e-01
  store float %445, ptr %76, align 4, !tbaa !10
  %446 = load float, ptr %76, align 4, !tbaa !10
  %447 = fpext float %446 to double
  %448 = fcmp olt double %447, 1.000000e-05
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  store float 0x3EE4F8B580000000, ptr %76, align 4, !tbaa !10
  br label %454

450:                                              ; preds = %437, %432
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %23, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %24, align 4
  br label %637

454:                                              ; preds = %449, %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  store i32 0, ptr %77, align 4, !tbaa !12
  br label %455

455:                                              ; preds = %477, %454
  %456 = load i32, ptr %77, align 4, !tbaa !12
  %457 = icmp slt i32 %456, 6
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  store i32 20, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %484

459:                                              ; preds = %455
  %460 = load i32, ptr %77, align 4, !tbaa !12
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x float], ptr %65, i64 0, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !10
  %464 = load i32, ptr %77, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x float], ptr %57, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !10
  %468 = load float, ptr %76, align 4, !tbaa !10
  %469 = invoke noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_120contrast_sensitivityEff(float noundef %467, float noundef %468)
          to label %470 unwind label %480

470:                                              ; preds = %459
  %471 = fmul float %463, %469
  %472 = invoke noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_14maskEf(float noundef %471)
          to label %473 unwind label %480

473:                                              ; preds = %470
  %474 = load i32, ptr %77, align 4, !tbaa !12
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x float], ptr %75, i64 0, i64 %475
  store float %472, ptr %476, align 4, !tbaa !10
  br label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %77, align 4, !tbaa !12
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %77, align 4, !tbaa !12
  br label %455, !llvm.loop !39

480:                                              ; preds = %470, %459
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %23, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %637

484:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store float 0.000000e+00, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  store i32 0, ptr %79, align 4, !tbaa !12
  br label %485

485:                                              ; preds = %508, %484
  %486 = load i32, ptr %79, align 4, !tbaa !12
  %487 = icmp slt i32 %486, 6
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  store i32 23, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %511

489:                                              ; preds = %485
  %490 = load i32, ptr %79, align 4, !tbaa !12
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x float], ptr %65, i64 0, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !10
  %494 = load i32, ptr %79, align 4, !tbaa !12
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !10
  %498 = fmul float %493, %497
  %499 = load i32, ptr %79, align 4, !tbaa !12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x float], ptr %75, i64 0, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !10
  %503 = fmul float %498, %502
  %504 = load float, ptr %66, align 4, !tbaa !10
  %505 = fdiv float %503, %504
  %506 = load float, ptr %78, align 4, !tbaa !10
  %507 = fadd float %506, %505
  store float %507, ptr %78, align 4, !tbaa !10
  br label %508

508:                                              ; preds = %489
  %509 = load i32, ptr %79, align 4, !tbaa !12
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %79, align 4, !tbaa !12
  br label %485, !llvm.loop !40

511:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  store float 1.000000e+00, ptr %80, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  store float 1.000000e+01, ptr %81, align 4, !tbaa !10
  %512 = invoke noundef float @_ZN11OpenImageIO6v3_1_05clampIfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %513 unwind label %533

513:                                              ; preds = %511
  store float %512, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %514 = load i32, ptr %64, align 4, !tbaa !12
  %515 = load i32, ptr %62, align 4, !tbaa !12
  %516 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef %514, i32 noundef %515, i32 noundef 0)
          to label %517 unwind label %537

517:                                              ; preds = %513
  %518 = load i32, ptr %64, align 4, !tbaa !12
  %519 = load i32, ptr %62, align 4, !tbaa !12
  %520 = invoke noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef %518, i32 noundef %519, i32 noundef 0)
          to label %521 unwind label %537

521:                                              ; preds = %517
  %522 = fsub float %516, %520
  %523 = call float @llvm.fabs.f32(float %522)
  store float %523, ptr %82, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  store i8 1, ptr %83, align 1, !tbaa !29
  %524 = load float, ptr %76, align 4, !tbaa !10
  %525 = invoke noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf(float noundef %524)
          to label %526 unwind label %541

526:                                              ; preds = %521
  %527 = load float, ptr %82, align 4, !tbaa !10
  %528 = fdiv float %527, %525
  store float %528, ptr %82, align 4, !tbaa !10
  %529 = load float, ptr %82, align 4, !tbaa !10
  %530 = load float, ptr %78, align 4, !tbaa !10
  %531 = fcmp ogt float %529, %530
  br i1 %531, label %532, label %545

532:                                              ; preds = %526
  store i8 0, ptr %83, align 1, !tbaa !29
  br label %604

533:                                              ; preds = %511
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %23, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  br label %636

537:                                              ; preds = %517, %513
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %23, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %24, align 4
  br label %635

541:                                              ; preds = %521
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %23, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %24, align 4
  br label %634

545:                                              ; preds = %526
  %546 = load i8, ptr %19, align 1, !tbaa !29, !range !41, !noundef !42
  %547 = trunc i8 %546 to i1
  br i1 %547, label %603, label %548

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  store float 1.000000e+00, ptr %84, align 4, !tbaa !10
  %549 = load float, ptr %76, align 4, !tbaa !10
  %550 = fcmp olt float %549, 1.000000e+01
  br i1 %550, label %551, label %559

551:                                              ; preds = %548
  %552 = load float, ptr %84, align 4, !tbaa !10
  %553 = fsub float 1.000000e+01, %552
  %554 = fdiv float %553, 1.000000e+01
  %555 = fsub float 1.000000e+00, %554
  store float %555, ptr %84, align 4, !tbaa !10
  %556 = load float, ptr %84, align 4, !tbaa !10
  %557 = load float, ptr %84, align 4, !tbaa !10
  %558 = fmul float %556, %557
  store float %558, ptr %84, align 4, !tbaa !10
  br label %559

559:                                              ; preds = %551, %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  %560 = load i32, ptr %64, align 4, !tbaa !12
  %561 = load i32, ptr %62, align 4, !tbaa !12
  %562 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %560, i32 noundef %561, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %563 unwind label %593

563:                                              ; preds = %559
  %564 = load i32, ptr %64, align 4, !tbaa !12
  %565 = load i32, ptr %62, align 4, !tbaa !12
  %566 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %564, i32 noundef %565, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %567 unwind label %593

567:                                              ; preds = %563
  %568 = fsub float %562, %566
  store float %568, ptr %85, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %569 = load i32, ptr %64, align 4, !tbaa !12
  %570 = load i32, ptr %62, align 4, !tbaa !12
  %571 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %569, i32 noundef %570, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %572 unwind label %597

572:                                              ; preds = %567
  %573 = load i32, ptr %64, align 4, !tbaa !12
  %574 = load i32, ptr %62, align 4, !tbaa !12
  %575 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %573, i32 noundef %574, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %576 unwind label %597

576:                                              ; preds = %572
  %577 = fsub float %571, %575
  store float %577, ptr %86, align 4, !tbaa !10
  %578 = load float, ptr %85, align 4, !tbaa !10
  %579 = load float, ptr %85, align 4, !tbaa !10
  %580 = fmul float %578, %579
  store float %580, ptr %85, align 4, !tbaa !10
  %581 = load float, ptr %86, align 4, !tbaa !10
  %582 = load float, ptr %86, align 4, !tbaa !10
  %583 = fmul float %581, %582
  store float %583, ptr %86, align 4, !tbaa !10
  %584 = load float, ptr %85, align 4, !tbaa !10
  %585 = load float, ptr %86, align 4, !tbaa !10
  %586 = fadd float %584, %585
  %587 = load float, ptr %84, align 4, !tbaa !10
  %588 = fmul float %586, %587
  store float %588, ptr %82, align 4, !tbaa !10
  %589 = load float, ptr %82, align 4, !tbaa !10
  %590 = load float, ptr %78, align 4, !tbaa !10
  %591 = fcmp ogt float %589, %590
  br i1 %591, label %592, label %601

592:                                              ; preds = %576
  store i8 0, ptr %83, align 1, !tbaa !29
  br label %601

593:                                              ; preds = %563, %559
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %23, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %24, align 4
  br label %602

597:                                              ; preds = %572, %567
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %23, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %602

601:                                              ; preds = %592, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %603

602:                                              ; preds = %597, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %634

603:                                              ; preds = %601, %545
  br label %604

604:                                              ; preds = %603, %532
  %605 = load i8, ptr %83, align 1, !tbaa !29, !range !41, !noundef !42
  %606 = trunc i8 %605 to i1
  br i1 %606, label %630, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %10, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %608, i32 0, i32 9
  %610 = load i64, ptr %609, align 8, !tbaa !27
  %611 = add i64 %610, 1
  store i64 %611, ptr %609, align 8, !tbaa !27
  %612 = load float, ptr %78, align 4, !tbaa !10
  %613 = fpext float %612 to double
  %614 = load ptr, ptr %10, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %614, i32 0, i32 3
  %616 = load double, ptr %615, align 8, !tbaa !18
  %617 = fcmp ogt double %613, %616
  br i1 %617, label %618, label %629

618:                                              ; preds = %607
  %619 = load float, ptr %78, align 4, !tbaa !10
  %620 = fpext float %619 to double
  %621 = load ptr, ptr %10, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %621, i32 0, i32 3
  store double %620, ptr %622, align 8, !tbaa !18
  %623 = load i32, ptr %64, align 4, !tbaa !12
  %624 = load ptr, ptr %10, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %624, i32 0, i32 4
  store i32 %623, ptr %625, align 8, !tbaa !23
  %626 = load i32, ptr %62, align 4, !tbaa !12
  %627 = load ptr, ptr %10, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %627, i32 0, i32 5
  store i32 %626, ptr %628, align 4, !tbaa !24
  br label %629

629:                                              ; preds = %618, %607
  br label %630

630:                                              ; preds = %629, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %64, align 4, !tbaa !12
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %64, align 4, !tbaa !12
  br label %319, !llvm.loop !43

634:                                              ; preds = %602, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  br label %635

635:                                              ; preds = %634, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  br label %636

636:                                              ; preds = %635, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %637

637:                                              ; preds = %636, %480, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  br label %638

638:                                              ; preds = %637, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %648

639:                                              ; preds = %323
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %62, align 4, !tbaa !12
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %62, align 4, !tbaa !12
  br label %313, !llvm.loop !44

643:                                              ; preds = %317
  %644 = load ptr, ptr %10, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBufAlgo::CompareResults", ptr %644, i32 0, i32 9
  %646 = load i64, ptr %645, align 8, !tbaa !27
  %647 = trunc i64 %646 to i32
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %51) #3
  call void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %50) #3
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  ret i32 %647

648:                                              ; preds = %638, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  br label %649

649:                                              ; preds = %648, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #3
  br label %650

650:                                              ; preds = %649, %250
  call void @llvm.lifetime.end.p0(i64 128, ptr %51) #3
  call void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #3
  br label %651

651:                                              ; preds = %650, %246
  call void @llvm.lifetime.end.p0(i64 128, ptr %50) #3
  br label %652

652:                                              ; preds = %651, %242, %238
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %653

653:                                              ; preds = %652, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %654

654:                                              ; preds = %653, %230
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %655

655:                                              ; preds = %654, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %656

656:                                              ; preds = %655, %222, %218
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %657

657:                                              ; preds = %656, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %658

658:                                              ; preds = %657, %210
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %659

659:                                              ; preds = %658, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %23, align 8
  %662 = load i32, ptr %24, align 4
  %663 = insertvalue { ptr, i32 } poison, ptr %661, 0
  %664 = insertvalue { ptr, i32 } %663, i32 %662, 1
  resume { ptr, i32 } %664
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_09roi_unionERKNS0_3ROIES3_(ptr dead_on_unwind noalias writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %6) #3
  br i1 %7, label %8, label %68

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %9) #3
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %14, i32 0, i32 0
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %78

17:                                               ; preds = %11
  %18 = load i32, ptr %16, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %21, i32 0, i32 1
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %78

24:                                               ; preds = %17
  %25 = load i32, ptr %23, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %28, i32 0, i32 2
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %30, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %35, i32 0, i32 3
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %78

38:                                               ; preds = %31
  %39 = load i32, ptr %37, align 4, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %42, i32 0, i32 4
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %78

45:                                               ; preds = %38
  %46 = load i32, ptr %44, align 4, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %49, i32 0, i32 5
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %78

52:                                               ; preds = %45
  %53 = load i32, ptr %51, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %56, i32 0, i32 6
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %78

59:                                               ; preds = %52
  %60 = load i32, ptr %58, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %63, i32 0, i32 7
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i32, ptr %65, align 4, !tbaa !12
  call void @_ZN11OpenImageIO6v3_1_03ROIC2Eiiiiiiii(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %18, i32 noundef %25, i32 noundef %32, i32 noundef %39, i32 noundef %46, i32 noundef %53, i32 noundef %60, i32 noundef %67) #3
  br label %77

68:                                               ; preds = %8, %3
  %69 = load ptr, ptr %4, align 8, !tbaa !45
  %70 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %69) #3
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !45
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %76, i64 32, i1 false), !tbaa.struct !14
  br label %77

77:                                               ; preds = %75, %66
  ret void

78:                                               ; preds = %59, %52, %45, %38, %31, %24, %17, %11
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable
}

declare void @_ZN11OpenImageIO6v3_1_07get_roiERKNS0_9ImageSpecE(ptr dead_on_unwind writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4, ptr noundef nonnull align 8 dereferenceable(160)) #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5depthEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !56
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %12, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !64
  %18 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !60
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 2, !tbaa !65
  %21 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 3
  store i8 0, ptr %21, align 1, !tbaa !66
  %22 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 4
  %23 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %23, ptr %22, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_09ImageSpecC1EiiiNS0_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #2

declare void @_ZN11OpenImageIO6v3_1_08ImageBufC1ERKNS0_9ImageSpecENS0_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo5pasteERNS0_8ImageBufEiiiiRKS2_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %1, i32 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::paropt", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !14
  %12 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN11OpenImageIO6v3_1_06paroptC2EiNS1_8SplitDirEm(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %12, i16 noundef signext 1, i64 noundef 1024) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  call void @"_ZNSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEC2IZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %6, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %7, ptr noundef %8)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03ROI3AllEv(ptr dead_on_unwind noalias writable sret(%"struct.OpenImageIO::v3_1_0::ROI") align 4 %0) #6 comdat align 2 {
  call void @_ZN11OpenImageIO6v3_1_03ROIC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  ret void
}

declare void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8channelsERNS0_8ImageBufERKS2_iNS0_4spanIKiLm18446744073709551615EEENS6_IKfLm18446744073709551615EEENS6_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.12") align 8, ptr noundef byval(%"class.OpenImageIO::v3_1_0::span.13") align 8, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.12", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.13", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !81
  ret void
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo3mulERNS0_8ImageBufENS0_14Image_or_ConstES4_NS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8, ptr noundef byval(%"class.OpenImageIO::v3_1_0::Image_or_Const") align 8, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Image_or_Const", ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Image_or_Const", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Image_or_Const", ptr %5, i32 0, i32 2
  call void @_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014Image_or_ConstC2ERKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Image_or_Const", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Image_or_Const", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Image_or_Const", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %1, i32 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::paropt", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon.17, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !14
  %12 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN11OpenImageIO6v3_1_06paroptC2EiNS1_8SplitDirEm(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %12, i16 noundef signext 1, i64 noundef 1024) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %class.anon.17, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  call void @"_ZNSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEC2IZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %6, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %7, ptr noundef %8)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidC2ERNS0_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %13, i64 8
  br label %15

15:                                               ; preds = %17, %2
  %16 = phi ptr [ %13, %2 ], [ %18, %17 ]
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %16, i64 1
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %40

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str) #3
  invoke void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo11make_kernelENS0_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::ImageBuf") align 8 %7, ptr noundef %8, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %25 unwind label %44

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %67

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  %34 = icmp eq ptr %13, %16
  br i1 %34, label %39, label %35

35:                                               ; preds = %35, %30
  %36 = phi ptr [ %16, %30 ], [ %37, %35 ]
  %37 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %36, i64 -1
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %39, label %35

39:                                               ; preds = %35, %30
  br label %77

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %69

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %68

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", ptr %11, i32 0, i32 0
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"], ptr %53, i64 0, i64 %56
  call void @_ZN11OpenImageIO6v3_1_03ROIC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10) #3
  %58 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8convolveERNS0_8ImageBufERKS2_S5_bNS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %10, i32 noundef 0)
          to label %59 unwind label %63

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !12
  br label %26, !llvm.loop !91

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %68

67:                                               ; preds = %29
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

68:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %69

69:                                               ; preds = %68, %40
  %70 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"], ptr %12, i32 0, i32 0
  %71 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %70, i64 8
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi ptr [ %71, %69 ], [ %74, %72 ]
  %74 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %73, i64 -1
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %76, label %72

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %39
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_120contrast_sensitivityEff(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !10
  store float %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !10
  %8 = fdiv float 0x3FE6666660000000, %7
  %9 = fadd float 1.000000e+00, %8
  %10 = call float @llvm.pow.f32(float %9, float 0xBFC99999A0000000)
  %11 = fmul float 4.400000e+02, %10
  store float %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load float, ptr %4, align 4, !tbaa !10
  %13 = fdiv float 1.000000e+02, %12
  %14 = fadd float 1.000000e+00, %13
  %15 = call float @llvm.pow.f32(float %14, float 0x3FC3333340000000)
  %16 = fmul float 0x3FD3333340000000, %15
  store float %16, ptr %6, align 4, !tbaa !10
  %17 = load float, ptr %5, align 4, !tbaa !10
  %18 = load float, ptr %3, align 4, !tbaa !10
  %19 = fmul float %17, %18
  %20 = load float, ptr %6, align 4, !tbaa !10
  %21 = fneg float %20
  %22 = load float, ptr %3, align 4, !tbaa !10
  %23 = fmul float %21, %22
  %24 = call float @llvm.exp.f32(float %23)
  %25 = fmul float %19, %24
  %26 = load float, ptr %6, align 4, !tbaa !10
  %27 = load float, ptr %3, align 4, !tbaa !10
  %28 = fmul float %26, %27
  %29 = call float @llvm.exp.f32(float %28)
  %30 = call float @llvm.fmuladd.f32(float 0x3FAEB851E0000000, float %29, float 1.000000e+00)
  %31 = call float @llvm.sqrt.f32(float %30)
  %32 = fmul float %25, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %32
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  br label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", ptr %10, i32 0, i32 0
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = call noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store float %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load float, ptr %5, align 4
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_14maskEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load float, ptr %2, align 4, !tbaa !10
  %6 = fmul float 0x407887F7C0000000, %5
  %7 = call float @llvm.pow.f32(float %6, float 0x3FE6666660000000)
  store float %7, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load float, ptr %3, align 4, !tbaa !10
  %9 = fmul float 0x3F8F559B40000000, %8
  %10 = call float @llvm.pow.f32(float %9, float 4.000000e+00)
  store float %10, ptr %4, align 4, !tbaa !10
  %11 = load float, ptr %4, align 4, !tbaa !10
  %12 = fadd float 1.000000e+00, %11
  %13 = call float @llvm.pow.f32(float %12, float 2.500000e-01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_05clampIfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load float, ptr %8, align 4, !tbaa !10
  store float %9, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = load float, ptr %7, align 4, !tbaa !10
  %13 = fcmp ole float %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load float, ptr %15, align 4, !tbaa !10
  store float %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %14, %3
  %18 = load float, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = load float, ptr %19, align 4, !tbaa !10
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = load float, ptr %23, align 4, !tbaa !10
  store float %24, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %22, %17
  %26 = load float, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_13tviEf(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load float, ptr %2, align 4, !tbaa !10
  %6 = call float @llvm.log10.f32(float %5)
  store float %6, ptr %4, align 4, !tbaa !10
  %7 = load float, ptr %4, align 4, !tbaa !10
  %8 = fcmp olt float %7, 0xC00F851EC0000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store float 0xC006E147A0000000, ptr %3, align 4, !tbaa !10
  br label %38

10:                                               ; preds = %1
  %11 = load float, ptr %4, align 4, !tbaa !10
  %12 = fcmp olt float %11, 0xBFF70A3D80000000
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load float, ptr %4, align 4, !tbaa !10
  %15 = call float @llvm.fmuladd.f32(float 0x3FD9EB8520000000, float %14, float 0x3FF99999A0000000)
  %16 = call float @llvm.pow.f32(float %15, float 0x400170A3E0000000)
  %17 = fsub float %16, 0x4006E147A0000000
  store float %17, ptr %3, align 4, !tbaa !10
  br label %37

18:                                               ; preds = %10
  %19 = load float, ptr %4, align 4, !tbaa !10
  %20 = fcmp olt float %19, 0xBF92D77320000000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load float, ptr %4, align 4, !tbaa !10
  %23 = fsub float %22, 0x3FD947AE20000000
  store float %23, ptr %3, align 4, !tbaa !10
  br label %36

24:                                               ; preds = %18
  %25 = load float, ptr %4, align 4, !tbaa !10
  %26 = fcmp olt float %25, 0x3FFE666660000000
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load float, ptr %4, align 4, !tbaa !10
  %29 = call float @llvm.fmuladd.f32(float 0x3FCFDF3B60000000, float %28, float 0x3FE4CCCCC0000000)
  %30 = call float @llvm.pow.f32(float %29, float 0x40059999A0000000)
  %31 = fsub float %30, 0x3FE70A3D80000000
  store float %31, ptr %3, align 4, !tbaa !10
  br label %35

32:                                               ; preds = %24
  %33 = load float, ptr %4, align 4, !tbaa !10
  %34 = fsub float %33, 0x3FF4147AE0000000
  store float %34, ptr %3, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %13
  br label %38

38:                                               ; preds = %37, %9
  %39 = load float, ptr %3, align 4, !tbaa !10
  %40 = call float @llvm.pow.f32(float 1.000000e+01, float %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %40
}

declare noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf10getchannelEiiiiNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::(anonymous namespace)::GaussianPyramid", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ImageBuf"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %8, i64 -1
  call void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageSpec", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageSpec", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageSpec", ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #6 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03ROIC2Eiiiiiiii(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #6 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !45
  store i32 %1, ptr %11, align 4, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !12
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %21, ptr %20, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 1
  %23 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %23, ptr %22, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 2
  %25 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %25, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 3
  %27 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %27, ptr %26, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 4
  %29 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %29, ptr %28, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 5
  %31 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %31, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 6
  %33 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %33, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %19, i32 0, i32 7
  %35 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %35, ptr %34, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EE(ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %0, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.anon.14, align 8
  %19 = alloca %"class.std::function.15", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::paropt", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !94
  call void @_ZN11OpenImageIO6v3_1_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = call noundef i32 @_ZNK11OpenImageIO6v3_1_06paropt10maxthreadsEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  store i32 %23, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = call noundef i64 @_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  %25 = call noundef i32 @_ZNK11OpenImageIO6v3_1_06paropt8minitemsEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %6, align 4, !tbaa !12
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN11OpenImageIO6v3_1_06paropt10maxthreadsEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %33 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_06paropt12singlethreadEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !14
  call void @_ZNKSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %7)
  br label %99

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %36 = call noundef signext i16 @_ZNK11OpenImageIO6v3_1_06paropt8splitdirEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  store i16 %36, ptr %8, align 2, !tbaa !96
  %37 = load i16, ptr %8, align 2, !tbaa !96
  %38 = icmp eq i16 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  %41 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i16 0, i16 1
  store i16 %43, ptr %8, align 2, !tbaa !96
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !98
  %45 = load i16, ptr %8, align 2, !tbaa !96
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %9, align 8, !tbaa !98
  br label %81

50:                                               ; preds = %44
  %51 = load i16, ptr %8, align 2, !tbaa !96
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %10, align 8, !tbaa !98
  br label %80

56:                                               ; preds = %50
  %57 = load i16, ptr %8, align 2, !tbaa !96
  %58 = icmp eq i16 %57, 4
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %60 = call noundef i32 @_ZNK11OpenImageIO6v3_1_06paropt8minitemsEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = call noundef i64 @_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  store i64 %62, ptr %13, align 8, !tbaa !98
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %64 = load i64, ptr %63, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i64 %64, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %65 = load i64, ptr %11, align 8, !tbaa !98
  %66 = call noundef double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %65)
  %67 = fptosi double %66 to i32
  %68 = sdiv i32 %67, 4
  store i32 %68, ptr %15, align 4, !tbaa !12
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %10, align 8, !tbaa !98
  store i64 %71, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 1, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %73 = call noundef i32 @_ZNK11OpenImageIO6v3_1_06paropt10maxthreadsEv(ptr noundef nonnull align 8 dereferenceable(25) %1) #3
  %74 = call noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %73)
  %75 = fptosi double %74 to i64
  %76 = sdiv i64 %75, 2
  store i64 %76, ptr %17, align 8, !tbaa !98
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %78 = load i64, ptr %77, align 8, !tbaa !98
  store i64 %78, ptr %10, align 8, !tbaa !98
  store i64 %78, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %79

79:                                               ; preds = %72, %59
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %82 = getelementptr inbounds nuw %class.anon.14, ptr %18, i32 0, i32 0
  store ptr %2, ptr %82, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %class.anon.14, ptr %18, i32 0, i32 1
  store ptr %0, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %0, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %0, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %9, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %0, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %0, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @_ZNSt8functionIFvllllEEC2IRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS4_3ROIENS4_6paroptES_IFvS6_EEEUlllllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !99
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptE(i64 noundef %86, i64 noundef %89, i64 noundef %90, i64 noundef %93, i64 noundef %96, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %20)
          to label %98 unwind label %100

98:                                               ; preds = %81
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %99

99:                                               ; preds = %98, %34
  ret void

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %21, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %22, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr %22, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_06paroptC2EiNS1_8SplitDirEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i16 noundef signext %2, i64 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i16 %2, ptr %7, align 2, !tbaa !96
  store i64 %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %9, i32 0, i32 1
  store i16 0, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %9, i32 0, i32 2
  %14 = load i16, ptr %7, align 2, !tbaa !96
  store i16 %14, ptr %13, align 2, !tbaa !109
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %9, i32 0, i32 3
  %16 = load i64, ptr %8, align 8, !tbaa !98
  store i64 %16, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %9, i32 0, i32 5
  store i8 0, ptr %18, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEC2IZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8, !tbaa !117
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

declare void @_ZN11OpenImageIO6v3_1_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZN11OpenImageIO6v3_1_06paropt10maxthreadsEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11OpenImageIO6v3_1_06paropt10maxthreadsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_03ROI7npixelsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %3) #3
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %3) #3
  %7 = sext i32 %6 to i64
  %8 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %3) #3
  %9 = sext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = call noundef i32 @_ZNK11OpenImageIO6v3_1_03ROI5depthEv(ptr noundef nonnull align 4 dereferenceable(32) %3) #3
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i64 [ %13, %5 ], [ 0, %14 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11OpenImageIO6v3_1_06paropt8minitemsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_06paropt12singlethreadEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.std::function", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %4, i32 0, i32 0
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNK11OpenImageIO6v3_1_06paropt8splitdirEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::paropt", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !109
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !98
  %3 = load i64, ptr %2, align 8, !tbaa !98
  %4 = sitofp i64 %3 to double
  %5 = call double @llvm.sqrt.f64(double %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.sqrt.f64(double %4)
  ret double %5
}

declare void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptE(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvllllEEC2IRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS4_3ROIENS4_6paroptES_IFvS6_EEEUlllllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.15", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E15_M_init_functorIRS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.15", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSE_SE_SE_, ptr %13, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !117
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E15_M_init_functorIRS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSE_SE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !120
  %14 = load ptr, ptr %8, align 8, !tbaa !120
  %15 = load ptr, ptr %9, align 8, !tbaa !120
  %16 = load ptr, ptr %10, align 8, !tbaa !120
  call void @_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllllEZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !129
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_, ptr %10, align 8, !tbaa !131
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !113
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = load i32, ptr %6, align 4, !tbaa !129
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = load ptr, ptr %8, align 8, !tbaa !120
  %14 = load ptr, ptr %9, align 8, !tbaa !120
  %15 = load ptr, ptr %10, align 8, !tbaa !120
  call void @_ZSt13__invoke_implIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_JllllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !120
  store ptr %3, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %8, align 8, !tbaa !120
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %9, align 8, !tbaa !120
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %10, align 8, !tbaa !120
  %19 = load i64, ptr %18, align 8, !tbaa !98
  call void @_ZZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEENKUlllllE_clEllll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEENKUlllllE_clEllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i64 %1, ptr %7, align 8, !tbaa !98
  store i64 %2, ptr %8, align 8, !tbaa !98
  store i64 %3, ptr %9, align 8, !tbaa !98
  store i64 %4, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %class.anon.14, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = load i64, ptr %7, align 8, !tbaa !98
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %8, align 8, !tbaa !98
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %9, align 8, !tbaa !98
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %10, align 8, !tbaa !98
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw %class.anon.14, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw %class.anon.14, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw %class.anon.14, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw %class.anon.14, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !17
  call void @_ZN11OpenImageIO6v3_1_03ROIC2Eiiiiiiii(ptr noundef nonnull align 4 dereferenceable(32) %11, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %38) #3
  call void @_ZNKSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !129
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_, ptr %10, align 8, !tbaa !131
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !113
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS2_3ROIENS2_6paroptESt8functionIFvS4_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !129
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0", ptr %10, align 8, !tbaa !131
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !113
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = load i32, ptr %6, align 4, !tbaa !129
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZSt13__invoke_implIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 32, i1 false), !tbaa.struct !14
  call void @"_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %1) #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf::Iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Imath_3_1::Color3", align 4
  %8 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.Imath_3_1::Color3", align 4
  %15 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %20 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #3
  %22 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEC2ERS1_RKNS0_3ROIENS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(126) %4, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef 0)
  br label %24

24:                                               ; preds = %63, %2
  %25 = invoke noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv(ptr noundef nonnull align 8 dereferenceable(126) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = xor i1 %25, true
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %4) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  br label %97

29:                                               ; preds = %62, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %96

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %34 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 0)
          to label %35 unwind label %64

35:                                               ; preds = %33
  store { ptr, i32 } %34, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %36 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %37 unwind label %64

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %38 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 1)
          to label %39 unwind label %68

39:                                               ; preds = %37
  store { ptr, i32 } %38, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %40 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %41 unwind label %68

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %42 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 2)
          to label %43 unwind label %72

43:                                               ; preds = %41
  store { ptr, i32 } %42, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %44 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %45 unwind label %72

45:                                               ; preds = %43
  call void @_ZN9Imath_3_16Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %36, float noundef %40, float noundef %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  invoke void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119AdobeRGBToXYZ_colorERKN9Imath_3_16Color3IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_1::Color3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %46 unwind label %78

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %14, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %49 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 0)
          to label %50 unwind label %82

50:                                               ; preds = %46
  store { ptr, i32 } %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf(ptr noundef nonnull align 8 dereferenceable(12) %15, float noundef %48)
          to label %51 unwind label %82

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %52 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %14, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %54 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 1)
          to label %55 unwind label %86

55:                                               ; preds = %51
  store { ptr, i32 } %54, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf(ptr noundef nonnull align 8 dereferenceable(12) %17, float noundef %53)
          to label %56 unwind label %86

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %57 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %14, i32 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %59 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 2)
          to label %60 unwind label %90

60:                                               ; preds = %56
  store { ptr, i32 } %59, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf(ptr noundef nonnull align 8 dereferenceable(12) %19, float noundef %58)
          to label %61 unwind label %90

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  br label %62

62:                                               ; preds = %61
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(126) %4)
          to label %63 unwind label %29

63:                                               ; preds = %62
  br label %24, !llvm.loop !144

64:                                               ; preds = %35, %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %77

68:                                               ; preds = %39, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %76

72:                                               ; preds = %43, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %95

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %94

82:                                               ; preds = %50, %46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %94

86:                                               ; preds = %55, %51
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %94

90:                                               ; preds = %60, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %94

94:                                               ; preds = %90, %86, %82, %78
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  br label %95

95:                                               ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  br label %96

96:                                               ; preds = %95, %29
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %4) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  br label %98

97:                                               ; preds = %28
  ret void

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEC2ERS1_RKNS0_3ROIENS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = load i32, ptr %8, align 4, !tbaa !147
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseC2ERKS1_RKNS0_3ROIENS1_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(126) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(32) %11, i32 noundef %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !151, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !155
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !159
  %24 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !160
  %26 = icmp eq i32 %23, %25
  br label %27

27:                                               ; preds = %21, %15, %9, %1
  %28 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %1 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefC2ERS3_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(126) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = call noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE3getEi(ptr noundef nonnull align 8 dereferenceable(126) %5, i32 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_16Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store float %1, ptr %6, align 4, !tbaa !10
  store float %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !10
  %11 = load float, ptr %7, align 4, !tbaa !10
  %12 = load float, ptr %8, align 4, !tbaa !10
  call void @_ZN9Imath_3_14Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_119AdobeRGBToXYZ_colorERKN9Imath_3_16Color3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_1::Color3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !142
  %11 = fmul float %10, 0x3FC7C04C80000000
  %12 = call float @llvm.fmuladd.f32(float %7, float 0x3FE2745380000000, float %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !143
  %16 = call float @llvm.fmuladd.f32(float %15, float 0x3FC81754C0000000, float %12)
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !142
  %23 = fmul float %22, 0x3FE4134AC0000000
  %24 = call float @llvm.fmuladd.f32(float %19, float 0x3FD307F660000000, float %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !143
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FB345DBA0000000, float %24)
  %29 = load ptr, ptr %4, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !140
  %32 = load ptr, ptr %4, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !142
  %35 = fmul float %34, 0x3FB2189A20000000
  %36 = call float @llvm.fmuladd.f32(float %31, float 0x3F9BAE7C80000000, float %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !143
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FEFB84DC0000000, float %36)
  call void @_ZN9Imath_3_16Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %16, float noundef %28, float noundef %40) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store float %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = load float, ptr %4, align 4, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE3setEif(ptr noundef nonnull align 8 dereferenceable(126) %7, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !169, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase9pos_xincrEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
  br label %47

15:                                               ; preds = %10
  br label %40

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !156
  %19 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 17
  store i32 %18, ptr %19, align 4, !tbaa !155
  %20 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !157
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 14
  %24 = load i32, ptr %23, align 8, !tbaa !170
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !158
  %29 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 18
  store i32 %28, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !159
  %33 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !160
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 1
  store i8 0, ptr %37, align 8, !tbaa !151
  br label %47

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39, %15
  %41 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !155
  %43 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !159
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(126) %3, i32 noundef %42, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %36, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseC2ERKS1_RKNS0_3ROIENS1_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefC2ERS3_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(126) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %9, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE3getEi(ptr noundef nonnull align 8 dereferenceable(126) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.OpenImageIO::v3_1_0::ConstDataArrayProxy", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_ZN11OpenImageIO6v3_1_019ConstDataArrayProxyIffEC2EPKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call noundef float @_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIffEixEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_019ConstDataArrayProxyIffEC2EPKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ConstDataArrayProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIffEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ConstDataArrayProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = call noundef float @_ZN11OpenImageIO6v3_1_012convert_typeIffEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_012convert_typeIffEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load float, ptr %3, align 4, !tbaa !10
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_14Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store float %1, ptr %6, align 4, !tbaa !10
  store float %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !10
  store float %11, ptr %10, align 4, !tbaa !140
  %12 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !10
  store float %13, ptr %12, align 4, !tbaa !142
  %14 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !10
  store float %15, ptr %14, align 4, !tbaa !143
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE3setEif(ptr noundef nonnull align 8 dereferenceable(126) %0, i32 noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"struct.OpenImageIO::v3_1_0::DataArrayProxy", align 8
  %8 = alloca %"struct.OpenImageIO::v3_1_0::DataProxy", align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase15ensure_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  call void @_ZN11OpenImageIO6v3_1_014DataArrayProxyIffEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11)
  %12 = load float, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = call ptr @_ZN11OpenImageIO6v3_1_014DataArrayProxyIffEixEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::DataProxy", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef float @_ZN11OpenImageIO6v3_1_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %8, float noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase15ensure_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = call noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126) %3)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014DataArrayProxyIffEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::DataArrayProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN11OpenImageIO6v3_1_014DataArrayProxyIffEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.OpenImageIO::v3_1_0::DataProxy", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::DataArrayProxy", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  call void @_ZN11OpenImageIO6v3_1_09DataProxyIffEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::DataProxy", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store float %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef float @_ZN11OpenImageIO6v3_1_012convert_typeIffEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::DataProxy", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  store float %6, ptr %8, align 4, !tbaa !10
  %9 = load float, ptr %4, align 4, !tbaa !10
  ret float %9
}

declare noundef i32 @_ZNK11OpenImageIO6v3_1_08ImageBuf7storageEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase13make_writableEv(ptr noundef nonnull align 8 dereferenceable(126)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_09DataProxyIffEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::DataProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase9pos_xincrEv(ptr noundef nonnull align 8 dereferenceable(126) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !188, !range !41, !noundef !42
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 27
  %10 = load i64, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %13, ptr %11, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !155
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !190
  %18 = icmp sge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(126) %4)
  br label %23

23:                                               ; preds = %22, %8
  br label %85

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !191, !range !41, !noundef !42
  %27 = trunc i8 %26 to i1
  br i1 %27, label %84, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 27
  %30 = load i64, ptr %29, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %34 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 17
  %35 = load i32, ptr %34, align 4, !tbaa !155
  %36 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = icmp slt i32 %35, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %3, align 1, !tbaa !29
  %40 = load i8, ptr %3, align 1, !tbaa !29, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !155
  %45 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 24
  %46 = load i32, ptr %45, align 4, !tbaa !192
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !171
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %48, %42, %28
  %53 = phi i1 [ false, %42 ], [ false, %28 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !155
  %63 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 18
  %64 = load i32, ptr %63, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !159
  %67 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 20
  %68 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 21
  %69 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 22
  %70 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 23
  %71 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 24
  %72 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 30
  %73 = load i8, ptr %3, align 1, !tbaa !29, !range !41, !noundef !42
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 29
  %76 = load i32, ptr %75, align 8, !tbaa !193
  %77 = call noundef ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf6retileEiiiRPNS0_14ImageCacheTileERiS5_S5_S5_RbbNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, i1 noundef zeroext %74, i32 noundef %76)
  %78 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 28
  store ptr %77, ptr %78, align 8, !tbaa !172
  %79 = load i8, ptr %3, align 1, !tbaa !29, !range !41, !noundef !42
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf::IteratorBase", ptr %4, i32 0, i32 2
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 1, !tbaa !169
  br label %83

83:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %84

84:                                               ; preds = %83, %24
  br label %85

85:                                               ; preds = %84, %23
  ret void
}

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(126), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(126)) #1

declare noundef ptr @_ZNK11OpenImageIO6v3_1_08ImageBuf6retileEiiiRPNS0_14ImageCacheTileERiS5_S5_S5_RbbNS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) #1

declare void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(126)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !129
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0", ptr %10, align 8, !tbaa !131
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !113
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  call void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03ROIC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  store i32 %5, ptr %4, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 6
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ROI", ptr %3, i32 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %11, ptr %10, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.12", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN11OpenImageIO6v3_1_03ROIEEEC2IZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8, !tbaa !117
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN11OpenImageIO6v3_1_03ROIEEZNS1_12_GLOBAL__N_18XYZToLABERNS1_8ImageBufES2_iE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !129
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0", ptr %10, align 8, !tbaa !131
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !113
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = load i32, ptr %6, align 4, !tbaa !129
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZSt13__invoke_implIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.OpenImageIO::v3_1_0::ROI", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 32, i1 false), !tbaa.struct !14
  call void @"_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8 %1) #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::ImageBuf::Iterator", align 8
  %5 = alloca %"class.Imath_3_1::Color3", align 4
  %6 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.Imath_3_1::Color3", align 4
  %15 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca %"struct.OpenImageIO::v3_1_0::ImageBuf::Iterator<float>::IteratorValRef", align 8
  %20 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #3
  %22 = getelementptr inbounds nuw %class.anon.17, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEC2ERS1_RKNS0_3ROIENS1_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(126) %4, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef 0)
  br label %24

24:                                               ; preds = %58, %2
  %25 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08ImageBuf12IteratorBase4doneEv(ptr noundef nonnull align 8 dereferenceable(126) %4)
  %26 = xor i1 %25, true
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %4) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  br label %96

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %29 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 0)
          to label %30 unwind label %59

30:                                               ; preds = %28
  store { ptr, i32 } %29, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 12, i1 false)
  %31 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %32 unwind label %59

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 1)
          to label %34 unwind label %63

34:                                               ; preds = %32
  store { ptr, i32 } %33, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %35 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %36 unwind label %63

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %37 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 2)
          to label %38 unwind label %67

38:                                               ; preds = %36
  store { ptr, i32 } %37, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %39 = invoke noundef float @_ZNK11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefcvfEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %40 unwind label %67

40:                                               ; preds = %38
  call void @_ZN9Imath_3_16Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %31, float noundef %35, float noundef %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  invoke void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_1::Color3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %41 unwind label %73

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %14, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %44 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 0)
          to label %45 unwind label %77

45:                                               ; preds = %41
  store { ptr, i32 } %44, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf(ptr noundef nonnull align 8 dereferenceable(12) %15, float noundef %43)
          to label %46 unwind label %77

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %47 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %14, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %49 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 1)
          to label %50 unwind label %81

50:                                               ; preds = %46
  store { ptr, i32 } %49, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf(ptr noundef nonnull align 8 dereferenceable(12) %17, float noundef %48)
          to label %51 unwind label %81

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %52 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %14, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %54 = invoke { ptr, i32 } @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(126) %4, i32 noundef 2)
          to label %55 unwind label %85

55:                                               ; preds = %51
  store { ptr, i32 } %54, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefaSEf(ptr noundef nonnull align 8 dereferenceable(12) %19, float noundef %53)
          to label %56 unwind label %85

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  br label %57

57:                                               ; preds = %56
  invoke void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(126) %4)
          to label %58 unwind label %91

58:                                               ; preds = %57
  br label %24, !llvm.loop !201

59:                                               ; preds = %30, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %72

63:                                               ; preds = %34, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %71

67:                                               ; preds = %38, %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %90

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %89

77:                                               ; preds = %45, %41
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %89

81:                                               ; preds = %50, %46
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %89

85:                                               ; preds = %55, %51
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %89

89:                                               ; preds = %85, %81, %77, %73
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  br label %90

90:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  br label %95

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %91, %90
  call void @_ZN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %4) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  br label %97

96:                                               ; preds = %27
  ret void

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_1::Color3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0x3F822354E0000000, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0x408C3A5EE0000000, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !140
  %14 = load float, ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEEE5white, align 4, !tbaa !10
  %15 = fdiv float %13, %14
  store float %15, ptr %7, align 4, !tbaa !10
  %16 = getelementptr inbounds float, ptr %7, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !142
  %20 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEEE5white, i64 0, i64 1), align 4, !tbaa !10
  %21 = fdiv float %19, %20
  store float %21, ptr %16, align 4, !tbaa !10
  %22 = getelementptr inbounds float, ptr %7, i64 2
  %23 = load ptr, ptr %4, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %"class.Imath_3_1::Vec3", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !143
  %26 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZN11OpenImageIO6v3_1_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_3_16Color3IfEEE5white, i64 0, i64 2), align 4, !tbaa !10
  %27 = fdiv float %25, %26
  store float %27, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %53, %2
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %56

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !10
  store float %36, ptr %10, align 4, !tbaa !10
  %37 = load float, ptr %10, align 4, !tbaa !10
  %38 = fcmp ogt float %37, 0x3F822354E0000000
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load float, ptr %10, align 4, !tbaa !10
  %41 = call noundef float @_ZN11OpenImageIO6v3_1_09fast_cbrtEf(float noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %43
  store float %41, ptr %44, align 4, !tbaa !10
  br label %52

45:                                               ; preds = %32
  %46 = load float, ptr %10, align 4, !tbaa !10
  %47 = call float @llvm.fmuladd.f32(float 0x408C3A5EE0000000, float %46, float 1.600000e+01)
  %48 = fdiv float %47, 1.160000e+02
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %50
  store float %48, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !12
  br label %28, !llvm.loop !202

56:                                               ; preds = %31
  %57 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !10
  %59 = call float @llvm.fmuladd.f32(float 1.160000e+02, float %58, float -1.600000e+01)
  %60 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !10
  %62 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = fsub float %61, %63
  %65 = fmul float 5.000000e+02, %64
  %66 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !10
  %70 = fsub float %67, %69
  %71 = fmul float 2.000000e+02, %70
  call void @_ZN9Imath_3_16Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %59, float noundef %65, float noundef %71) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_09fast_cbrtEf(float noundef %0) #12 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = load float, ptr %2, align 4, !tbaa !10
  %7 = call float @llvm.fabs.f32(float %6)
  store float %7, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZN11OpenImageIO6v3_1_07bitcastIifEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %9 = sdiv i32 %8, 3
  %10 = add nsw i32 709965728, %9
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = call noundef float @_ZN11OpenImageIO6v3_1_07bitcastIfiEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  store float %11, ptr %4, align 4, !tbaa !10
  %12 = load float, ptr %4, align 4, !tbaa !10
  %13 = load float, ptr %3, align 4, !tbaa !10
  %14 = load float, ptr %4, align 4, !tbaa !10
  %15 = load float, ptr %4, align 4, !tbaa !10
  %16 = fmul float %14, %15
  %17 = fdiv float %13, %16
  %18 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %12, float %17)
  %19 = fmul float 0x3FD5555560000000, %18
  store float %19, ptr %4, align 4, !tbaa !10
  %20 = load float, ptr %4, align 4, !tbaa !10
  %21 = load float, ptr %3, align 4, !tbaa !10
  %22 = load float, ptr %4, align 4, !tbaa !10
  %23 = load float, ptr %4, align 4, !tbaa !10
  %24 = fmul float %22, %23
  %25 = fdiv float %21, %24
  %26 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %20, float %25)
  %27 = fmul float 0x3FD5555560000000, %26
  store float %27, ptr %4, align 4, !tbaa !10
  %28 = load float, ptr %3, align 4, !tbaa !10
  %29 = fcmp oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %33

31:                                               ; preds = %1
  %32 = load float, ptr %4, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi float [ 0.000000e+00, %30 ], [ %32, %31 ]
  store float %34, ptr %4, align 4, !tbaa !10
  %35 = load float, ptr %4, align 4, !tbaa !10
  %36 = load float, ptr %2, align 4, !tbaa !10
  %37 = call float @llvm.copysign.f32(float %35, float %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_07bitcastIfiEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_07bitcastIifEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !129
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0", ptr %10, align 8, !tbaa !131
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !113
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  call void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS2_8ImageBufENS2_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08ImageBuf4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ImageBuf", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S7_ESD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

declare void @_ZN11OpenImageIO6v3_1_012ImageBufAlgo11make_kernelENS0_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::ImageBuf") align 8, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %7, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !205
  %13 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %13, %14 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8, !tbaa !208
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_012ImageBufAlgo8convolveERNS0_8ImageBufERKS2_S5_bNS0_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef byval(%"struct.OpenImageIO::v3_1_0::ROI") align 8, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S7_ESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt10unique_ptrIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZSt4swapIPN11OpenImageIO6v3_1_012ImageBufImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZSt4swapIPFvPN11OpenImageIO6v3_1_012ImageBufImplEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN11OpenImageIO6v3_1_012ImageBufImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  store ptr %7, ptr %5, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr %9, ptr %10, align 8, !tbaa !216
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %11, ptr %12, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvPN11OpenImageIO6v3_1_012ImageBufImplEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %7, ptr %5, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %3, align 8, !tbaa !218
  store ptr %9, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %11, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN11OpenImageIO6v3_1_012ImageBufImplEJPFvS3_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN11OpenImageIO6v3_1_012ImageBufImplEJPFvS3_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN11OpenImageIO6v3_1_012ImageBufImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN11OpenImageIO6v3_1_012ImageBufImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPN11OpenImageIO6v3_1_012ImageBufImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPN11OpenImageIO6v3_1_012ImageBufImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPN11OpenImageIO6v3_1_012ImageBufImplEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPN11OpenImageIO6v3_1_012ImageBufImplEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPN11OpenImageIO6v3_1_012ImageBufImplEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPN11OpenImageIO6v3_1_012ImageBufImplEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::ParamValue, std::allocator<OpenImageIO::v3_1_0::ParamValue>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_010ParamValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_010ParamValueEEvT_S4_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11OpenImageIO6v3_1_010ParamValueEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11OpenImageIO6v3_1_010ParamValueEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !245
  call void @_ZSt8_DestroyIN11OpenImageIO6v3_1_010ParamValueEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ParamValue", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !245
  br label %5, !llvm.loop !251

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN11OpenImageIO6v3_1_010ParamValueEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  call void @_ZN11OpenImageIO6v3_1_010ParamValueD2Ev(ptr noundef nonnull align 8 dereferenceable(39) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_010ParamValueD2Ev(ptr noundef nonnull align 8 dereferenceable(39) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  %13 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_010ParamValueEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_010ParamValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_010ParamValueEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_010ParamValueEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_010ParamValueEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !245
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !254
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !254
  br label %5, !llvm.loop !260

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !263
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !98
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !254
  %13 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !254
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_08TypeDescEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenImageIO::v3_1_0::TypeDesc, std::allocator<OpenImageIO::v3_1_0::TypeDesc>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_08TypeDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11OpenImageIO6v3_1_08TypeDescEEvT_S4_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11OpenImageIO6v3_1_08TypeDescEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11OpenImageIO6v3_1_08TypeDescEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_08TypeDescEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_08TypeDescEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11OpenImageIO6v3_1_08TypeDescEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_08TypeDescEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11OpenImageIO6v3_1_08TypeDescEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagebufalgo_yee.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08ImageBufE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012ImageBufAlgo14CompareResultsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 4, !12}
!15 = !{!16, !13, i64 24}
!16 = !{!"_ZTSN11OpenImageIO6v3_1_03ROIE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!17 = !{!16, !13, i64 28}
!18 = !{!19, !20, i64 24}
!19 = !{!"_ZTSN11OpenImageIO6v3_1_012ImageBufAlgo14CompareResultsE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !21, i64 48, !21, i64 56, !22, i64 64}
!20 = !{!"double", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!19, !13, i64 32}
!24 = !{!19, !13, i64 36}
!25 = !{!19, !13, i64 40}
!26 = !{!19, !13, i64 44}
!27 = !{!19, !21, i64 56}
!28 = !{!19, !21, i64 48}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt16initializer_listIKiE", !32, i64 0, !21, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!31, !21, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN11OpenImageIO6v3_1_03ROIE", !5, i64 0}
!47 = !{!16, !13, i64 0}
!48 = !{!32, !32, i64 0}
!49 = !{!16, !13, i64 12}
!50 = !{!16, !13, i64 8}
!51 = !{!16, !13, i64 20}
!52 = !{!16, !13, i64 16}
!53 = !{!16, !13, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08TypeDescE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDesc8BASETYPEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDesc9AGGREGATEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDesc12VECSEMANTICSE", !6, i64 0}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDescE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !13, i64 4}
!64 = !{!63, !6, i64 1}
!65 = !{!63, !6, i64 2}
!66 = !{!63, !6, i64 3}
!67 = !{!63, !13, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEE", !5, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKfLm18446744073709551615EEE", !74, i64 0, !21, i64 8}
!74 = !{!"p1 float", !5, i64 0}
!75 = !{!73, !21, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE", !5, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE", !80, i64 0, !21, i64 8}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!81 = !{!79, !21, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN11OpenImageIO6v3_1_014Image_or_ConstE", !5, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN11OpenImageIO6v3_1_014Image_or_ConstE", !86, i64 0, !4, i64 8, !73, i64 16}
!86 = !{!"_ZTSN11OpenImageIO6v3_1_014Image_or_Const8ContentsE", !6, i64 0}
!87 = !{!85, !4, i64 8}
!88 = !{!74, !74, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012_GLOBAL__N_115GaussianPyramidE", !5, i64 0}
!91 = distinct !{!91, !35}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN11OpenImageIO6v3_1_09ImageSpecE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt8functionIFvN11OpenImageIO6v3_1_03ROIEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN11OpenImageIO6v3_1_06paropt8SplitDirE", !6, i64 0}
!98 = !{!21, !21, i64 0}
!99 = !{i64 0, i64 4, !12, i64 4, i64 2, !100, i64 6, i64 2, !96, i64 8, i64 8, !98, i64 16, i64 8, !102, i64 24, i64 1, !29}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN11OpenImageIO6v3_1_06paropt11ParStrategyE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011thread_poolE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN11OpenImageIO6v3_1_06paroptE", !5, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSN11OpenImageIO6v3_1_06paroptE", !13, i64 0, !101, i64 4, !97, i64 6, !21, i64 8, !103, i64 16, !22, i64 24}
!108 = !{!107, !101, i64 4}
!109 = !{!107, !97, i64 6}
!110 = !{!107, !21, i64 8}
!111 = !{!107, !103, i64 16}
!112 = !{!107, !22, i64 24}
!113 = !{!5, !5, i64 0}
!114 = !{!115, !5, i64 24}
!115 = !{!"_ZTSSt8functionIFvN11OpenImageIO6v3_1_03ROIEEE", !116, i64 0, !5, i64 24}
!116 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!117 = !{!116, !5, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt8functionIFvllllEE", !5, i64 0}
!124 = !{!125, !5, i64 24}
!125 = !{!"_ZTSSt8functionIFvllllEE", !116, i64 0, !5, i64 24}
!126 = !{!6, !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!133 = !{i64 0, i64 8, !94, i64 8, i64 8, !45}
!134 = !{!135, !95, i64 0}
!135 = !{!"_ZTSZN11OpenImageIO6v3_1_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_", !95, i64 0, !46, i64 8}
!136 = !{!135, !46, i64 8}
!137 = !{i64 0, i64 8, !3}
!138 = !{!139, !4, i64 0}
!139 = !{!"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0", !4, i64 0}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSN9Imath_3_14Vec3IfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!142 = !{!141, !11, i64 4}
!143 = !{!141, !11, i64 8}
!144 = distinct !{!144, !35}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08ImageBuf8IteratorIffEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSN11OpenImageIO6v3_1_08ImageBuf8WrapModeE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseE", !5, i64 0}
!151 = !{!152, !22, i64 8}
!152 = !{!"_ZTSN11OpenImageIO6v3_1_08ImageBuf12IteratorBaseE", !4, i64 0, !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !153, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !21, i64 104, !154, i64 112, !148, i64 120, !22, i64 124, !6, i64 125}
!153 = !{!"p1 _ZTSN11OpenImageIO6v3_1_014ImageCacheTileE", !5, i64 0}
!154 = !{!"p1 omnipotent char", !5, i64 0}
!155 = !{!152, !13, i64 60}
!156 = !{!152, !13, i64 36}
!157 = !{!152, !13, i64 64}
!158 = !{!152, !13, i64 44}
!159 = !{!152, !13, i64 68}
!160 = !{!152, !13, i64 56}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefE", !5, i64 0}
!163 = !{!164, !146, i64 0}
!164 = !{!"_ZTSN11OpenImageIO6v3_1_08ImageBuf8IteratorIffE14IteratorValRefE", !146, i64 0, !13, i64 8}
!165 = !{!164, !13, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9Imath_3_16Color3IfEE", !5, i64 0}
!168 = !{!152, !13, i64 40}
!169 = !{!152, !22, i64 9}
!170 = !{!152, !13, i64 48}
!171 = !{!152, !153, i64 72}
!172 = !{!152, !154, i64 112}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN11OpenImageIO6v3_1_019ConstDataArrayProxyIffEE", !5, i64 0}
!175 = !{!176, !74, i64 0}
!176 = !{!"_ZTSN11OpenImageIO6v3_1_019ConstDataArrayProxyIffEE", !74, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9Imath_3_14Vec3IfEE", !5, i64 0}
!179 = !{!152, !4, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN11OpenImageIO6v3_1_014DataArrayProxyIffEE", !5, i64 0}
!182 = !{!183, !74, i64 0}
!183 = !{!"_ZTSN11OpenImageIO6v3_1_014DataArrayProxyIffEE", !74, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN11OpenImageIO6v3_1_09DataProxyIffEE", !5, i64 0}
!186 = !{!187, !74, i64 0}
!187 = !{!"_ZTSN11OpenImageIO6v3_1_09DataProxyIffEE", !74, i64 0}
!188 = !{!152, !22, i64 11}
!189 = !{!152, !21, i64 104}
!190 = !{!152, !13, i64 16}
!191 = !{!152, !22, i64 10}
!192 = !{!152, !13, i64 92}
!193 = !{!152, !148, i64 120}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt16initializer_listIKiE", !5, i64 0}
!196 = !{!197, !32, i64 0}
!197 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKiLm18446744073709551615EEE", !32, i64 0, !21, i64 8}
!198 = !{!197, !21, i64 8}
!199 = !{!200, !4, i64 0}
!200 = !{!"_ZTSZN11OpenImageIO6v3_1_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0", !4, i64 0}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!205 = !{!154, !154, i64 0}
!206 = !{!207, !154, i64 0}
!207 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !154, i64 0, !21, i64 8}
!208 = !{!207, !21, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt10unique_ptrIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__uniq_ptr_implIN11OpenImageIO6v3_1_012ImageBufImplEPFvPS2_EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSN11OpenImageIO6v3_1_012ImageBufImplE", !215, i64 0}
!215 = !{!"any p2 pointer", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012ImageBufImplE", !5, i64 0}
!218 = !{!215, !215, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt5tupleIJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN11OpenImageIO6v3_1_012ImageBufImplEPFvS3_EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10_Head_baseILm0EPN11OpenImageIO6v3_1_012ImageBufImplELb0EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvPN11OpenImageIO6v3_1_012ImageBufImplEEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvPN11OpenImageIO6v3_1_012ImageBufImplEELb0EE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE", !5, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010ParamValueE", !5, i64 0}
!234 = !{!232, !233, i64 8}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!237 = !{!238, !80, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!239 = !{!238, !80, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE", !5, i64 0}
!242 = !{!243, !55, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!244 = !{!243, !55, i64 8}
!245 = !{!233, !233, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSaIN11OpenImageIO6v3_1_010ParamValueEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE", !5, i64 0}
!250 = !{!232, !233, i64 16}
!251 = distinct !{!251, !35}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt15__new_allocatorIN11OpenImageIO6v3_1_010ParamValueEE", !5, i64 0}
!254 = !{!80, !80, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!259 = !{!238, !80, i64 16}
!260 = distinct !{!260, !35}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!263 = !{!264, !21, i64 8}
!264 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !265, i64 0, !21, i64 8, !6, i64 16}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !154, i64 0}
!266 = !{!264, !154, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaIN11OpenImageIO6v3_1_08TypeDescEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE", !5, i64 0}
!275 = !{!243, !55, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__new_allocatorIN11OpenImageIO6v3_1_08TypeDescEE", !5, i64 0}

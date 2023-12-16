target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO_v2_6_0::ROI" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.OpenImageIO_v2_6_0::ImageSpec" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.OpenImageIO_v2_6_0::TypeDesc", %"class.std::vector", %"class.std::vector.2", i32, i32, i8, %"class.OpenImageIO_v2_6_0::ParamValueList" }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ParamValueList" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ImageBuf" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"class.OpenImageIO_v2_6_0::Image_or_Const" = type { i32, ptr, %"class.OpenImageIO_v2_6_0::span" }
%"class.OpenImageIO_v2_6_0::span" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid" = type { [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"] }
%"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults" = type { double, double, double, double, i32, i32, i32, i32, i64, i64, i8 }
%"class.OpenImageIO_v2_6_0::paropt" = type <{ i32, i16, i16, i64, ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%"class.OpenImageIO_v2_6_0::span.15" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::span.16" = type { ptr, i64 }
%class.anon.17 = type { ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%class.anon.12 = type { ptr, ptr }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.OpenImageIO_v2_6_0::ImageBuf::Iterator" = type { %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase.base", [3 x i8] }
%"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase.base" = type <{ ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, ptr, i32, i8 }>
%"class.Imath_2_5::Color3" = type { %"class.Imath_2_5::Vec3" }
%"class.Imath_2_5::Vec3" = type { float, float, float }
%"struct.OpenImageIO_v2_6_0::DataProxy" = type { ptr }
%"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase" = type <{ ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, ptr, i32, i8, [3 x i8] }>
%"struct.OpenImageIO_v2_6_0::DataArrayProxy" = type { ptr }
%"class.OpenImageIO_v2_6_0::ParamValue" = type <{ %"class.OpenImageIO_v2_6_0::ustring", %"struct.OpenImageIO_v2_6_0::TypeDesc", %union.anon.18, i32, i8, i8, i8, i8 }>
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%union.anon.18 = type { ptr, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZNK18OpenImageIO_v2_6_03ROI7definedEv = comdat any

$_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK18OpenImageIO_v2_6_03ROI6heightEv = comdat any

$_ZNK18OpenImageIO_v2_6_03ROI5depthEv = comdat any

$_ZNK18OpenImageIO_v2_6_03ROI5widthEv = comdat any

$_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi = comdat any

$_ZN18OpenImageIO_v2_6_03ROI3AllEv = comdat any

$_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iPKiPKfPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi = comdat any

$_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKNS_8ImageBufE = comdat any

$_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18OpenImageIO_v2_6_03ROIC2Eiiiiiiii = comdat any

$_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE = comdat any

$_ZN18OpenImageIO_v2_6_06paroptC2EiNS0_8SplitDirEm = comdat any

$_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_06paropt10maxthreadsEi = comdat any

$_ZNK18OpenImageIO_v2_6_06paropt10maxthreadsEv = comdat any

$_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv = comdat any

$_ZNK18OpenImageIO_v2_6_06paropt8minitemsEv = comdat any

$_ZNK18OpenImageIO_v2_6_06paropt12singlethreadEv = comdat any

$_ZNKSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEclES1_ = comdat any

$_ZNK18OpenImageIO_v2_6_06paropt8splitdirEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8functionIFvllllEEC2IRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS3_3ROIENS3_6paroptES_IFvS5_EEEUlllllE_vEEOT_ = comdat any

$_ZNSt8functionIFvllllEED2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E21_M_not_empty_functionIS8_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E15_M_init_functorIRS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSD_SD_SD_ = comdat any

$_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEENKUlllllE_clEllll = comdat any

$_ZNKSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERT_v = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEC2ERS0_RKNS_3ROIENS0_8WrapModeE = comdat any

$_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi = comdat any

$_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv = comdat any

$_ZN9Imath_2_56Color3IfEC2Efff = comdat any

$_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseppEv = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_014DataArrayProxyIffEC2EPf = comdat any

$_ZN18OpenImageIO_v2_6_014DataArrayProxyIffEixEi = comdat any

$_ZN18OpenImageIO_v2_6_09DataProxyIffEC2ERf = comdat any

$_ZN18OpenImageIO_v2_6_012convert_typeIffEET0_RKT_ = comdat any

$_ZN9Imath_2_54Vec3IfEC2Efff = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase9pos_xincrEv = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_03ROIC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKiLln1EEC2EPS1_l = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2EPS1_l = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEC2EPS7_l = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2ERS1_ = comdat any

$_ZN18OpenImageIO_v2_6_08ImageBuf4swapERS0_ = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZSt4swapIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S6_ESC_ = comdat any

$_ZNSt10unique_ptrIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE4swapERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE4swapERS5_ = comdat any

$_ZSt4swapIPN18OpenImageIO_v2_6_012ImageBufImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE6_M_ptrEv = comdat any

$_ZSt4swapIPFvPN18OpenImageIO_v2_6_012ImageBufImplEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm0EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN18OpenImageIO_v2_6_012ImageBufImplEJPFvS2_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN18OpenImageIO_v2_6_012ImageBufImplELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EPFvPN18OpenImageIO_v2_6_012ImageBufImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPN18OpenImageIO_v2_6_012ImageBufImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPN18OpenImageIO_v2_6_012ImageBufImplEELb0EE7_M_headERS5_ = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN18OpenImageIO_v2_6_010ParamValueEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN18OpenImageIO_v2_6_010ParamValueEEvPT_ = comdat any

$_ZN18OpenImageIO_v2_6_010ParamValueD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_07ustringD2Ev = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_010ParamValueEE10deallocateEPS1_m = comdat any

$_ZNSaIN18OpenImageIO_v2_6_010ParamValueEED2Ev = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_010ParamValueEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPN18OpenImageIO_v2_6_08TypeDescES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN18OpenImageIO_v2_6_08TypeDescEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN18OpenImageIO_v2_6_08TypeDescEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_08TypeDescEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_08TypeDescEE10deallocateEPS1_m = comdat any

$_ZNSaIN18OpenImageIO_v2_6_08TypeDescEED2Ev = comdat any

$_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_08TypeDescEED2Ev = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

$_ZTSZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = comdat any

$_ZTIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN18OpenImageIO_v2_6_012ImageBufAlgo11compare_YeeERKNS_8ImageBufES3_RNS0_14CompareResultsEffNS_3ROIEi.channelorder = private unnamed_addr constant [1 x i32] [i32 1], align 4
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = linkonce_odr hidden constant [101 x i8] c"ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_\00", comdat, align 1
@_ZTIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_ }, comdat, align 8
@"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant [81 x i8] c"ZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0\00", align 1
@"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0" }, align 8
@_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEEE5white = internal constant [3 x float] [float 0x3FEE6A3BC0000000, float 0x3FF00000C0000000, float 0x3FF16C6A80000000], align 4
@"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant [75 x i8] c"ZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0\00", align 1
@"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0" }, align 8
@.str = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imagebufalgo_yee.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo11compare_YeeERKNS_8ImageBufES3_RNS0_14CompareResultsEffNS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %img0, ptr noundef nonnull align 8 dereferenceable(16) %img1, ptr noundef nonnull align 8 dereferenceable(72) %result, float noundef %luminance, float noundef %fov, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, i32 noundef %nthreads) #6 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i = alloca ptr, align 8
  %low.addr.i = alloca ptr, align 8
  %high.addr.i = alloca ptr, align 8
  %val.i = alloca float, align 4
  %img0.addr = alloca ptr, align 8
  %img1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %luminance.addr = alloca float, align 4
  %fov.addr = alloca float, align 4
  %nthreads.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 4
  %ref.tmp1 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 4
  %ref.tmp3 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 4
  %ref.tmp5 = alloca i32, align 4
  %nscanlines = alloca i32, align 4
  %luminanceOnly = alloca i8, align 1
  %spec = alloca %"class.OpenImageIO_v2_6_0::ImageSpec", align 8
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %aLAB = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp12 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp16 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %aLum = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %channelorder = alloca [1 x i32], align 4
  %agg.tmp23 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp25 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp27 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp30 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %bLAB = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %agg.tmp34 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp38 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %bLum = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %agg.tmp46 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp48 = alloca %"class.OpenImageIO_v2_6_0::Image_or_Const", align 8
  %agg.tmp50 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp53 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %la = alloca %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", align 8
  %lb = alloca %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", align 8
  %num_one_degree_pixels = alloca float, align 4
  %pixels_per_degree = alloca float, align 4
  %adaptation_level = alloca i32, align 4
  %i = alloca i32, align 4
  %npixels = alloca i32, align 4
  %cpd = alloca [8 x float], align 16
  %i73 = alloca i32, align 4
  %csf_max = alloca float, align 4
  %F_freq = alloca [6 x float], align 16
  %i87 = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %contrast = alloca [6 x float], align 16
  %sum_contrast = alloca float, align 4
  %i108 = alloca i32, align 4
  %n1 = alloca float, align 4
  %n2 = alloca float, align 4
  %numerator = alloca float, align 4
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %denominator = alloca float, align 4
  %ref.tmp134 = alloca float, align 4
  %F_mask = alloca [6 x float], align 16
  %adapt = alloca float, align 4
  %i160 = alloca i32, align 4
  %factor = alloca float, align 4
  %i178 = alloca i32, align 4
  %ref.tmp195 = alloca float, align 4
  %ref.tmp196 = alloca float, align 4
  %delta = alloca float, align 4
  %pass = alloca i8, align 1
  %color_scale = alloca float, align 4
  %da = alloca float, align 4
  %db = alloca float, align 4
  store ptr %img0, ptr %img0.addr, align 8
  store ptr %img1, ptr %img1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store float %luminance, ptr %luminance.addr, align 4
  store float %fov, ptr %fov.addr, align 4
  store i32 %nthreads, ptr %nthreads.addr, align 4
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %img0.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN18OpenImageIO_v2_6_07get_roiERKNS_9ImageSpecE(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(160) %call2)
  %1 = load ptr, ptr %img1.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN18OpenImageIO_v2_6_07get_roiERKNS_9ImageSpecE(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(160) %call4)
  call void @_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %roi, ptr align 4 %ref.tmp, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %chend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %roi, i32 0, i32 7
  %chbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %roi, i32 0, i32 6
  %2 = load i32, ptr %chbegin, align 8
  %add = add nsw i32 %2, 3
  store i32 %add, ptr %ref.tmp5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %chend, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %3 = load i32, ptr %call6, align 4
  %chend7 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %roi, i32 0, i32 7
  store i32 %3, ptr %chend7, align 4
  %4 = load ptr, ptr %result.addr, align 8
  %maxerror = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %4, i32 0, i32 3
  store double 0.000000e+00, ptr %maxerror, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %maxx = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %5, i32 0, i32 4
  store i32 0, ptr %maxx, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %maxy = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %6, i32 0, i32 5
  store i32 0, ptr %maxy, align 4
  %7 = load ptr, ptr %result.addr, align 8
  %maxz = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %7, i32 0, i32 6
  store i32 0, ptr %maxz, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %maxc = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %8, i32 0, i32 7
  store i32 0, ptr %maxc, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %nfail = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %9, i32 0, i32 9
  store i64 0, ptr %nfail, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %nwarn = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %10, i32 0, i32 8
  store i64 0, ptr %nwarn, align 8
  %call8 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %call9 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5depthEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %mul = mul nsw i32 %call8, %call9
  store i32 %mul, ptr %nscanlines, align 4
  store i8 0, ptr %luminanceOnly, align 1
  %call10 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %call11 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  call void @_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, i32 noundef 11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecC1EiiiNS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160) %spec, i32 noundef %call10, i32 noundef %call11, i32 noundef 3, ptr noundef %agg.tmp) #3
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1ERKNS_9ImageSpecENS_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, ptr noundef nonnull align 8 dereferenceable(160) %spec, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %11 = load ptr, ptr %img0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 8 %roi, i64 32, i1 false)
  %12 = load i32, ptr %nthreads.addr, align 4
  %call15 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo5pasteERNS_8ImageBufEiiiiRKS1_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp12, i32 noundef %12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN18OpenImageIO_v2_6_03ROI3AllEv(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.tmp16) #3
  %13 = load i32, ptr %nthreads.addr, align 4
  %call18 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp16, i32 noundef %13)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLum)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %channelorder, ptr align 4 @__const._ZN18OpenImageIO_v2_6_012ImageBufAlgo11compare_YeeERKNS_8ImageBufES3_RNS0_14CompareResultsEffNS_3ROIEi.channelorder, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [1 x i32], ptr %channelorder, i64 0, i64 0
  %call22 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iPKiPKfPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi(ptr noundef nonnull align 8 dereferenceable(16) %aLum, ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef 1, ptr noundef %arraydecay, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %aLum)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKf(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %luminance.addr)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN18OpenImageIO_v2_6_03ROI3AllEv(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.tmp27) #3
  %14 = load i32, ptr %nthreads.addr, align 4
  %call29 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo3mulERNS_8ImageBufENS_14Image_or_ConstES3_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %aLum, ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp23, ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp25, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp27, i32 noundef %14)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN18OpenImageIO_v2_6_03ROI3AllEv(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.tmp30) #3
  %15 = load i32, ptr %nthreads.addr, align 4
  %call32 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp30, i32 noundef %15)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1ERKNS_9ImageSpecENS_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, ptr noundef nonnull align 8 dereferenceable(160) %spec, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont31
  %16 = load ptr, ptr %img1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 8 %roi, i64 32, i1 false)
  %17 = load i32, ptr %nthreads.addr, align 4
  %call37 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo5pasteERNS_8ImageBufEiiiiRKS1_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp34, i32 noundef %17)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @_ZN18OpenImageIO_v2_6_03ROI3AllEv(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.tmp38) #3
  %18 = load i32, ptr %nthreads.addr, align 4
  %call40 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp38, i32 noundef %18)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLum)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  %arraydecay42 = getelementptr inbounds [1 x i32], ptr %channelorder, i64 0, i64 0
  %call45 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iPKiPKfPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi(ptr noundef nonnull align 8 dereferenceable(16) %bLum, ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef 1, ptr noundef %arraydecay42, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %bLum)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKf(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %luminance.addr)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN18OpenImageIO_v2_6_03ROI3AllEv(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.tmp50) #3
  %19 = load i32, ptr %nthreads.addr, align 4
  %call52 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo3mulERNS_8ImageBufENS_14Image_or_ConstES3_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %bLum, ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp46, ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8 %agg.tmp48, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp50, i32 noundef %19)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN18OpenImageIO_v2_6_03ROI3AllEv(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.tmp53) #3
  %20 = load i32, ptr %nthreads.addr, align 4
  %call55 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp53, i32 noundef %20)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidC2ERNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %la, ptr noundef nonnull align 8 dereferenceable(16) %aLum)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidC2ERNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %lb, ptr noundef nonnull align 8 dereferenceable(16) %bLum)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %21 = load float, ptr %fov.addr, align 4
  %conv = fpext float %21 to double
  %mul59 = fmul double %conv, 5.000000e-01
  %mul60 = fmul double %mul59, 0x400921FB54442D18
  %div = fdiv double %mul60, 1.800000e+02
  %call61 = call double @tan(double noundef %div) #14
  %mul62 = fmul double 2.000000e+00, %call61
  %mul63 = fmul double %mul62, 1.800000e+02
  %div64 = fdiv double %mul63, 0x400921FB54442D18
  %conv65 = fptrunc double %div64 to float
  store float %conv65, ptr %num_one_degree_pixels, align 4
  %call66 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %conv67 = sitofp i32 %call66 to float
  %22 = load float, ptr %num_one_degree_pixels, align 4
  %div68 = fdiv float %conv67, %22
  store float %div68, ptr %pixels_per_degree, align 4
  store i32 0, ptr %adaptation_level, align 4
  store i32 0, ptr %i, align 4
  store i32 1, ptr %npixels, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont58
  %23 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %23, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %24 = load i32, ptr %npixels, align 4
  %conv69 = sitofp i32 %24 to float
  %25 = load float, ptr %num_one_degree_pixels, align 4
  %cmp70 = fcmp ole float %conv69, %25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %cmp70, %land.rhs ]
  br i1 %26, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %adaptation_level, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  %29 = load i32, ptr %npixels, align 4
  %mul71 = mul nsw i32 %29, 2
  store i32 %mul71, ptr %npixels, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup262

lpad13:                                           ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup261

lpad20:                                           ; preds = %invoke.cont31, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup260

lpad35:                                           ; preds = %invoke.cont39, %invoke.cont36, %invoke.cont33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup259

lpad43:                                           ; preds = %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont44, %invoke.cont41
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup258

lpad57:                                           ; preds = %invoke.cont56
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %land.end
  %48 = load float, ptr %pixels_per_degree, align 4
  %mul72 = fmul float 5.000000e-01, %48
  %arrayidx = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 0
  store float %mul72, ptr %arrayidx, align 16
  store i32 1, ptr %i73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc81, %for.end
  %49 = load i32, ptr %i73, align 4
  %cmp75 = icmp slt i32 %49, 8
  br i1 %cmp75, label %for.body76, label %for.end83

for.body76:                                       ; preds = %for.cond74
  %50 = load i32, ptr %i73, align 4
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx77 = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 %idxprom
  %51 = load float, ptr %arrayidx77, align 4
  %mul78 = fmul float 5.000000e-01, %51
  %52 = load i32, ptr %i73, align 4
  %idxprom79 = sext i32 %52 to i64
  %arrayidx80 = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 %idxprom79
  store float %mul78, ptr %arrayidx80, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %for.body76
  %53 = load i32, ptr %i73, align 4
  %inc82 = add nsw i32 %53, 1
  store i32 %inc82, ptr %i73, align 4
  br label %for.cond74, !llvm.loop !6

for.end83:                                        ; preds = %for.cond74
  %call86 = invoke noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_120contrast_sensitivityEff(float noundef 0x4009FBE760000000, float noundef 1.000000e+02)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %for.end83
  store float %call86, ptr %csf_max, align 4
  store i32 0, ptr %i87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc98, %invoke.cont85
  %54 = load i32, ptr %i87, align 4
  %cmp89 = icmp slt i32 %54, 6
  br i1 %cmp89, label %for.body90, label %for.end100

for.body90:                                       ; preds = %for.cond88
  %55 = load float, ptr %csf_max, align 4
  %56 = load i32, ptr %i87, align 4
  %idxprom91 = sext i32 %56 to i64
  %arrayidx92 = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 %idxprom91
  %57 = load float, ptr %arrayidx92, align 4
  %call94 = invoke noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_120contrast_sensitivityEff(float noundef %57, float noundef 1.000000e+02)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %for.body90
  %div95 = fdiv float %55, %call94
  %58 = load i32, ptr %i87, align 4
  %idxprom96 = sext i32 %58 to i64
  %arrayidx97 = getelementptr inbounds [6 x float], ptr %F_freq, i64 0, i64 %idxprom96
  store float %div95, ptr %arrayidx97, align 4
  br label %for.inc98

for.inc98:                                        ; preds = %invoke.cont93
  %59 = load i32, ptr %i87, align 4
  %inc99 = add nsw i32 %59, 1
  store i32 %inc99, ptr %i87, align 4
  br label %for.cond88, !llvm.loop !7

lpad84:                                           ; preds = %invoke.cont222, %invoke.cont219, %invoke.cont217, %if.end216, %invoke.cont201, %invoke.cont199, %invoke.cont197, %invoke.cont168, %for.body163, %invoke.cont150, %if.end149, %invoke.cont132, %invoke.cont130, %invoke.cont127, %invoke.cont124, %invoke.cont121, %invoke.cont118, %invoke.cont115, %invoke.cont112, %for.body111, %for.body90, %for.end83
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %lb) #3
  br label %ehcleanup

for.end100:                                       ; preds = %for.cond88
  store i32 0, ptr %y, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc253, %for.end100
  %63 = load i32, ptr %y, align 4
  %64 = load i32, ptr %nscanlines, align 4
  %cmp102 = icmp slt i32 %63, %64
  br i1 %cmp102, label %for.body103, label %for.end255

for.body103:                                      ; preds = %for.cond101
  store i32 0, ptr %x, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc250, %for.body103
  %65 = load i32, ptr %x, align 4
  %call105 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %cmp106 = icmp slt i32 %65, %call105
  br i1 %cmp106, label %for.body107, label %for.end252

for.body107:                                      ; preds = %for.cond104
  store float 0.000000e+00, ptr %sum_contrast, align 4
  store i32 0, ptr %i108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc143, %for.body107
  %66 = load i32, ptr %i108, align 4
  %cmp110 = icmp slt i32 %66, 6
  br i1 %cmp110, label %for.body111, label %for.end145

for.body111:                                      ; preds = %for.cond109
  %67 = load i32, ptr %x, align 4
  %68 = load i32, ptr %y, align 4
  %69 = load i32, ptr %i108, align 4
  %call113 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %la, i32 noundef %67, i32 noundef %68, i32 noundef %69)
          to label %invoke.cont112 unwind label %lpad84

invoke.cont112:                                   ; preds = %for.body111
  %70 = load i32, ptr %x, align 4
  %71 = load i32, ptr %y, align 4
  %72 = load i32, ptr %i108, align 4
  %add114 = add nsw i32 %72, 1
  %call116 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %la, i32 noundef %70, i32 noundef %71, i32 noundef %add114)
          to label %invoke.cont115 unwind label %lpad84

invoke.cont115:                                   ; preds = %invoke.cont112
  %sub117 = fsub float %call113, %call116
  %73 = call float @llvm.fabs.f32(float %sub117)
  store float %73, ptr %n1, align 4
  %74 = load i32, ptr %x, align 4
  %75 = load i32, ptr %y, align 4
  %76 = load i32, ptr %i108, align 4
  %call119 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %lb, i32 noundef %74, i32 noundef %75, i32 noundef %76)
          to label %invoke.cont118 unwind label %lpad84

invoke.cont118:                                   ; preds = %invoke.cont115
  %77 = load i32, ptr %x, align 4
  %78 = load i32, ptr %y, align 4
  %79 = load i32, ptr %i108, align 4
  %add120 = add nsw i32 %79, 1
  %call122 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %lb, i32 noundef %77, i32 noundef %78, i32 noundef %add120)
          to label %invoke.cont121 unwind label %lpad84

invoke.cont121:                                   ; preds = %invoke.cont118
  %sub123 = fsub float %call119, %call122
  %80 = call float @llvm.fabs.f32(float %sub123)
  store float %80, ptr %n2, align 4
  %call125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %n1, ptr noundef nonnull align 4 dereferenceable(4) %n2)
          to label %invoke.cont124 unwind label %lpad84

invoke.cont124:                                   ; preds = %invoke.cont121
  %81 = load float, ptr %call125, align 4
  store float %81, ptr %numerator, align 4
  %82 = load i32, ptr %x, align 4
  %83 = load i32, ptr %y, align 4
  %84 = load i32, ptr %i108, align 4
  %add126 = add nsw i32 %84, 2
  %call128 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %la, i32 noundef %82, i32 noundef %83, i32 noundef %add126)
          to label %invoke.cont127 unwind label %lpad84

invoke.cont127:                                   ; preds = %invoke.cont124
  %85 = call float @llvm.fabs.f32(float %call128)
  store float %85, ptr %d1, align 4
  %86 = load i32, ptr %x, align 4
  %87 = load i32, ptr %y, align 4
  %88 = load i32, ptr %i108, align 4
  %add129 = add nsw i32 %88, 2
  %call131 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %lb, i32 noundef %86, i32 noundef %87, i32 noundef %add129)
          to label %invoke.cont130 unwind label %lpad84

invoke.cont130:                                   ; preds = %invoke.cont127
  %89 = call float @llvm.fabs.f32(float %call131)
  store float %89, ptr %d2, align 4
  %call133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %d1, ptr noundef nonnull align 4 dereferenceable(4) %d2)
          to label %invoke.cont132 unwind label %lpad84

invoke.cont132:                                   ; preds = %invoke.cont130
  store float 0x3EE4F8B580000000, ptr %ref.tmp134, align 4
  %call136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call133, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134)
          to label %invoke.cont135 unwind label %lpad84

invoke.cont135:                                   ; preds = %invoke.cont132
  %90 = load float, ptr %call136, align 4
  store float %90, ptr %denominator, align 4
  %91 = load float, ptr %numerator, align 4
  %92 = load float, ptr %denominator, align 4
  %div137 = fdiv float %91, %92
  %93 = load i32, ptr %i108, align 4
  %idxprom138 = sext i32 %93 to i64
  %arrayidx139 = getelementptr inbounds [6 x float], ptr %contrast, i64 0, i64 %idxprom138
  store float %div137, ptr %arrayidx139, align 4
  %94 = load i32, ptr %i108, align 4
  %idxprom140 = sext i32 %94 to i64
  %arrayidx141 = getelementptr inbounds [6 x float], ptr %contrast, i64 0, i64 %idxprom140
  %95 = load float, ptr %arrayidx141, align 4
  %96 = load float, ptr %sum_contrast, align 4
  %add142 = fadd float %96, %95
  store float %add142, ptr %sum_contrast, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %invoke.cont135
  %97 = load i32, ptr %i108, align 4
  %inc144 = add nsw i32 %97, 1
  store i32 %inc144, ptr %i108, align 4
  br label %for.cond109, !llvm.loop !8

for.end145:                                       ; preds = %for.cond109
  %98 = load float, ptr %sum_contrast, align 4
  %conv146 = fpext float %98 to double
  %cmp147 = fcmp olt double %conv146, 1.000000e-05
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %for.end145
  store float 0x3EE4F8B580000000, ptr %sum_contrast, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %for.end145
  %99 = load i32, ptr %x, align 4
  %100 = load i32, ptr %y, align 4
  %101 = load i32, ptr %adaptation_level, align 4
  %call151 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %la, i32 noundef %99, i32 noundef %100, i32 noundef %101)
          to label %invoke.cont150 unwind label %lpad84

invoke.cont150:                                   ; preds = %if.end149
  %102 = load i32, ptr %x, align 4
  %103 = load i32, ptr %y, align 4
  %104 = load i32, ptr %adaptation_level, align 4
  %call153 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %lb, i32 noundef %102, i32 noundef %103, i32 noundef %104)
          to label %invoke.cont152 unwind label %lpad84

invoke.cont152:                                   ; preds = %invoke.cont150
  %add154 = fadd float %call151, %call153
  store float %add154, ptr %adapt, align 4
  %105 = load float, ptr %adapt, align 4
  %mul155 = fmul float %105, 5.000000e-01
  store float %mul155, ptr %adapt, align 4
  %106 = load float, ptr %adapt, align 4
  %conv156 = fpext float %106 to double
  %cmp157 = fcmp olt double %conv156, 1.000000e-05
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %invoke.cont152
  store float 0x3EE4F8B580000000, ptr %adapt, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %invoke.cont152
  store i32 0, ptr %i160, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc175, %if.end159
  %107 = load i32, ptr %i160, align 4
  %cmp162 = icmp slt i32 %107, 6
  br i1 %cmp162, label %for.body163, label %for.end177

for.body163:                                      ; preds = %for.cond161
  %108 = load i32, ptr %i160, align 4
  %idxprom164 = sext i32 %108 to i64
  %arrayidx165 = getelementptr inbounds [6 x float], ptr %contrast, i64 0, i64 %idxprom164
  %109 = load float, ptr %arrayidx165, align 4
  %110 = load i32, ptr %i160, align 4
  %idxprom166 = sext i32 %110 to i64
  %arrayidx167 = getelementptr inbounds [8 x float], ptr %cpd, i64 0, i64 %idxprom166
  %111 = load float, ptr %arrayidx167, align 4
  %112 = load float, ptr %adapt, align 4
  %call169 = invoke noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_120contrast_sensitivityEff(float noundef %111, float noundef %112)
          to label %invoke.cont168 unwind label %lpad84

invoke.cont168:                                   ; preds = %for.body163
  %mul170 = fmul float %109, %call169
  %call172 = invoke noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_14maskEf(float noundef %mul170)
          to label %invoke.cont171 unwind label %lpad84

invoke.cont171:                                   ; preds = %invoke.cont168
  %113 = load i32, ptr %i160, align 4
  %idxprom173 = sext i32 %113 to i64
  %arrayidx174 = getelementptr inbounds [6 x float], ptr %F_mask, i64 0, i64 %idxprom173
  store float %call172, ptr %arrayidx174, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %invoke.cont171
  %114 = load i32, ptr %i160, align 4
  %inc176 = add nsw i32 %114, 1
  store i32 %inc176, ptr %i160, align 4
  br label %for.cond161, !llvm.loop !9

for.end177:                                       ; preds = %for.cond161
  store float 0.000000e+00, ptr %factor, align 4
  store i32 0, ptr %i178, align 4
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc192, %for.end177
  %115 = load i32, ptr %i178, align 4
  %cmp180 = icmp slt i32 %115, 6
  br i1 %cmp180, label %for.body181, label %for.end194

for.body181:                                      ; preds = %for.cond179
  %116 = load i32, ptr %i178, align 4
  %idxprom182 = sext i32 %116 to i64
  %arrayidx183 = getelementptr inbounds [6 x float], ptr %contrast, i64 0, i64 %idxprom182
  %117 = load float, ptr %arrayidx183, align 4
  %118 = load i32, ptr %i178, align 4
  %idxprom184 = sext i32 %118 to i64
  %arrayidx185 = getelementptr inbounds [6 x float], ptr %F_freq, i64 0, i64 %idxprom184
  %119 = load float, ptr %arrayidx185, align 4
  %mul186 = fmul float %117, %119
  %120 = load i32, ptr %i178, align 4
  %idxprom187 = sext i32 %120 to i64
  %arrayidx188 = getelementptr inbounds [6 x float], ptr %F_mask, i64 0, i64 %idxprom187
  %121 = load float, ptr %arrayidx188, align 4
  %mul189 = fmul float %mul186, %121
  %122 = load float, ptr %sum_contrast, align 4
  %div190 = fdiv float %mul189, %122
  %123 = load float, ptr %factor, align 4
  %add191 = fadd float %123, %div190
  store float %add191, ptr %factor, align 4
  br label %for.inc192

for.inc192:                                       ; preds = %for.body181
  %124 = load i32, ptr %i178, align 4
  %inc193 = add nsw i32 %124, 1
  store i32 %inc193, ptr %i178, align 4
  br label %for.cond179, !llvm.loop !10

for.end194:                                       ; preds = %for.cond179
  store float 1.000000e+00, ptr %ref.tmp195, align 4
  store float 1.000000e+01, ptr %ref.tmp196, align 4
  store ptr %factor, ptr %a.addr.i, align 8
  store ptr %ref.tmp195, ptr %low.addr.i, align 8
  store ptr %ref.tmp196, ptr %high.addr.i, align 8
  %125 = load ptr, ptr %a.addr.i, align 8
  %126 = load float, ptr %125, align 4
  store float %126, ptr %val.i, align 4
  %127 = load ptr, ptr %low.addr.i, align 8
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %val.i, align 4
  %cmp.i = fcmp ole float %128, %129
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end194
  %130 = load ptr, ptr %low.addr.i, align 8
  %131 = load float, ptr %130, align 4
  store float %131, ptr %val.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end194
  %132 = load float, ptr %val.i, align 4
  %133 = load ptr, ptr %high.addr.i, align 8
  %134 = load float, ptr %133, align 4
  %cmp1.i = fcmp ogt float %132, %134
  br i1 %cmp1.i, label %if.then2.i, label %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit

if.then2.i:                                       ; preds = %if.end.i
  %135 = load ptr, ptr %high.addr.i, align 8
  %136 = load float, ptr %135, align 4
  store float %136, ptr %val.i, align 4
  br label %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit

_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit: ; preds = %if.then2.i, %if.end.i
  %137 = load float, ptr %val.i, align 4
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit
  store float %137, ptr %factor, align 4
  %138 = load i32, ptr %x, align 4
  %139 = load i32, ptr %y, align 4
  %call200 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %la, i32 noundef %138, i32 noundef %139, i32 noundef 0)
          to label %invoke.cont199 unwind label %lpad84

invoke.cont199:                                   ; preds = %invoke.cont197
  %140 = load i32, ptr %x, align 4
  %141 = load i32, ptr %y, align 4
  %call202 = invoke noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %lb, i32 noundef %140, i32 noundef %141, i32 noundef 0)
          to label %invoke.cont201 unwind label %lpad84

invoke.cont201:                                   ; preds = %invoke.cont199
  %sub203 = fsub float %call200, %call202
  %142 = call float @llvm.fabs.f32(float %sub203)
  store float %142, ptr %delta, align 4
  store i8 1, ptr %pass, align 1
  %143 = load float, ptr %adapt, align 4
  %call205 = invoke noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf(float noundef %143)
          to label %invoke.cont204 unwind label %lpad84

invoke.cont204:                                   ; preds = %invoke.cont201
  %144 = load float, ptr %delta, align 4
  %div206 = fdiv float %144, %call205
  store float %div206, ptr %delta, align 4
  %145 = load float, ptr %delta, align 4
  %146 = load float, ptr %factor, align 4
  %cmp207 = fcmp ogt float %145, %146
  br i1 %cmp207, label %if.then208, label %if.else

if.then208:                                       ; preds = %invoke.cont204
  store i8 0, ptr %pass, align 1
  br label %if.end235

if.else:                                          ; preds = %invoke.cont204
  %147 = load i8, ptr %luminanceOnly, align 1
  %tobool = trunc i8 %147 to i1
  br i1 %tobool, label %if.end234, label %if.then209

if.then209:                                       ; preds = %if.else
  store float 1.000000e+00, ptr %color_scale, align 4
  %148 = load float, ptr %adapt, align 4
  %cmp210 = fcmp olt float %148, 1.000000e+01
  br i1 %cmp210, label %if.then211, label %if.end216

if.then211:                                       ; preds = %if.then209
  %149 = load float, ptr %color_scale, align 4
  %sub212 = fsub float 1.000000e+01, %149
  %div213 = fdiv float %sub212, 1.000000e+01
  %sub214 = fsub float 1.000000e+00, %div213
  store float %sub214, ptr %color_scale, align 4
  %150 = load float, ptr %color_scale, align 4
  %151 = load float, ptr %color_scale, align 4
  %mul215 = fmul float %150, %151
  store float %mul215, ptr %color_scale, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then211, %if.then209
  %152 = load i32, ptr %x, align 4
  %153 = load i32, ptr %y, align 4
  %call218 = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef %152, i32 noundef %153, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont217 unwind label %lpad84

invoke.cont217:                                   ; preds = %if.end216
  %154 = load i32, ptr %x, align 4
  %155 = load i32, ptr %y, align 4
  %call220 = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont219 unwind label %lpad84

invoke.cont219:                                   ; preds = %invoke.cont217
  %sub221 = fsub float %call218, %call220
  store float %sub221, ptr %da, align 4
  %156 = load i32, ptr %x, align 4
  %157 = load i32, ptr %y, align 4
  %call223 = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %aLAB, i32 noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont222 unwind label %lpad84

invoke.cont222:                                   ; preds = %invoke.cont219
  %158 = load i32, ptr %x, align 4
  %159 = load i32, ptr %y, align 4
  %call225 = invoke noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %bLAB, i32 noundef %158, i32 noundef %159, i32 noundef 0, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont224 unwind label %lpad84

invoke.cont224:                                   ; preds = %invoke.cont222
  %sub226 = fsub float %call223, %call225
  store float %sub226, ptr %db, align 4
  %160 = load float, ptr %da, align 4
  %161 = load float, ptr %da, align 4
  %mul227 = fmul float %160, %161
  store float %mul227, ptr %da, align 4
  %162 = load float, ptr %db, align 4
  %163 = load float, ptr %db, align 4
  %mul228 = fmul float %162, %163
  store float %mul228, ptr %db, align 4
  %164 = load float, ptr %da, align 4
  %165 = load float, ptr %db, align 4
  %add229 = fadd float %164, %165
  %166 = load float, ptr %color_scale, align 4
  %mul230 = fmul float %add229, %166
  store float %mul230, ptr %delta, align 4
  %167 = load float, ptr %delta, align 4
  %168 = load float, ptr %factor, align 4
  %cmp231 = fcmp ogt float %167, %168
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %invoke.cont224
  store i8 0, ptr %pass, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %invoke.cont224
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.else
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then208
  %169 = load i8, ptr %pass, align 1
  %tobool236 = trunc i8 %169 to i1
  br i1 %tobool236, label %if.end249, label %if.then237

if.then237:                                       ; preds = %if.end235
  %170 = load ptr, ptr %result.addr, align 8
  %nfail238 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %170, i32 0, i32 9
  %171 = load i64, ptr %nfail238, align 8
  %inc239 = add i64 %171, 1
  store i64 %inc239, ptr %nfail238, align 8
  %172 = load float, ptr %factor, align 4
  %conv240 = fpext float %172 to double
  %173 = load ptr, ptr %result.addr, align 8
  %maxerror241 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %173, i32 0, i32 3
  %174 = load double, ptr %maxerror241, align 8
  %cmp242 = fcmp ogt double %conv240, %174
  br i1 %cmp242, label %if.then243, label %if.end248

if.then243:                                       ; preds = %if.then237
  %175 = load float, ptr %factor, align 4
  %conv244 = fpext float %175 to double
  %176 = load ptr, ptr %result.addr, align 8
  %maxerror245 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %176, i32 0, i32 3
  store double %conv244, ptr %maxerror245, align 8
  %177 = load i32, ptr %x, align 4
  %178 = load ptr, ptr %result.addr, align 8
  %maxx246 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %178, i32 0, i32 4
  store i32 %177, ptr %maxx246, align 8
  %179 = load i32, ptr %y, align 4
  %180 = load ptr, ptr %result.addr, align 8
  %maxy247 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %180, i32 0, i32 5
  store i32 %179, ptr %maxy247, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then243, %if.then237
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end235
  br label %for.inc250

for.inc250:                                       ; preds = %if.end249
  %181 = load i32, ptr %x, align 4
  %inc251 = add nsw i32 %181, 1
  store i32 %inc251, ptr %x, align 4
  br label %for.cond104, !llvm.loop !11

for.end252:                                       ; preds = %for.cond104
  br label %for.inc253

for.inc253:                                       ; preds = %for.end252
  %182 = load i32, ptr %y, align 4
  %inc254 = add nsw i32 %182, 1
  store i32 %inc254, ptr %y, align 4
  br label %for.cond101, !llvm.loop !12

for.end255:                                       ; preds = %for.cond101
  %183 = load ptr, ptr %result.addr, align 8
  %nfail256 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ImageBufAlgo::CompareResults", ptr %183, i32 0, i32 9
  %184 = load i64, ptr %nfail256, align 8
  %conv257 = trunc i64 %184 to i32
  call void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %lb) #3
  call void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %la) #3
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLum) #3
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLAB) #3
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLum) #3
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLAB) #3
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %spec) #3
  ret i32 %conv257

ehcleanup:                                        ; preds = %lpad84, %lpad57
  call void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %la) #3
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup, %lpad43
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLum) #3
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %lpad35
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %bLAB) #3
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup259, %lpad20
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLum) #3
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup260, %lpad13
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aLAB) #3
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad
  call void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %spec) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup262
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val263 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val263
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %xbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %xbegin, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  %cmp = icmp ne i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_09roi_unionERKNS_3ROIES2_(ptr noalias sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %A, ptr noundef nonnull align 4 dereferenceable(32) %B) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #3
  br i1 %call, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %B.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %1) #3
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %A.addr, align 8
  %xbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %B.addr, align 8
  %xbegin2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %3, i32 0, i32 0
  %call3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %xbegin, ptr noundef nonnull align 4 dereferenceable(4) %xbegin2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  %4 = load i32, ptr %call3, align 4
  %5 = load ptr, ptr %A.addr, align 8
  %xend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %B.addr, align 8
  %xend4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %6, i32 0, i32 1
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %xend, ptr noundef nonnull align 4 dereferenceable(4) %xend4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = load i32, ptr %call6, align 4
  %8 = load ptr, ptr %A.addr, align 8
  %ybegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %B.addr, align 8
  %ybegin7 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %9, i32 0, i32 2
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ybegin, ptr noundef nonnull align 4 dereferenceable(4) %ybegin7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %10 = load i32, ptr %call9, align 4
  %11 = load ptr, ptr %A.addr, align 8
  %yend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %B.addr, align 8
  %yend10 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %12, i32 0, i32 3
  %call12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %yend, ptr noundef nonnull align 4 dereferenceable(4) %yend10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %13 = load i32, ptr %call12, align 4
  %14 = load ptr, ptr %A.addr, align 8
  %zbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %B.addr, align 8
  %zbegin13 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %15, i32 0, i32 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %zbegin, ptr noundef nonnull align 4 dereferenceable(4) %zbegin13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %16 = load i32, ptr %call15, align 4
  %17 = load ptr, ptr %A.addr, align 8
  %zend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %B.addr, align 8
  %zend16 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %18, i32 0, i32 5
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %zend, ptr noundef nonnull align 4 dereferenceable(4) %zend16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %19 = load i32, ptr %call18, align 4
  %20 = load ptr, ptr %A.addr, align 8
  %chbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %B.addr, align 8
  %chbegin19 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %21, i32 0, i32 6
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %chbegin, ptr noundef nonnull align 4 dereferenceable(4) %chbegin19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %22 = load i32, ptr %call21, align 4
  %23 = load ptr, ptr %A.addr, align 8
  %chend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %B.addr, align 8
  %chend22 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %24, i32 0, i32 7
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %chend, ptr noundef nonnull align 4 dereferenceable(4) %chend22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %25 = load i32, ptr %call24, align 4
  call void @_ZN18OpenImageIO_v2_6_03ROIC2Eiiiiiiii(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, i32 noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25) #3
  br label %cond.end28

cond.false:                                       ; preds = %land.lhs.true, %entry
  %26 = load ptr, ptr %A.addr, align 8
  %call25 = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %26) #3
  br i1 %call25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.false
  %27 = load ptr, ptr %A.addr, align 8
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %28 = load ptr, ptr %B.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %cond.true26
  %cond-lvalue = phi ptr [ %27, %cond.true26 ], [ %28, %cond.false27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %cond-lvalue, i64 32, i1 false)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.end, %invoke.cont23
  ret void

terminate.lpad:                                   ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont, %cond.true
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

declare void @_ZN18OpenImageIO_v2_6_07get_roiERKNS_9ImageSpecE(ptr sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4, ptr noundef nonnull align 8 dereferenceable(160)) #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf4specEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %yend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %yend, align 4
  %ybegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %ybegin, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5depthEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %zend, align 4
  %zbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %zbegin, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %xend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %xend, align 4
  %xbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %xbegin, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %btype, i32 noundef %agg, i32 noundef %semantics, i32 noundef %arraylen) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %btype.addr = alloca i32, align 4
  %agg.addr = alloca i32, align 4
  %semantics.addr = alloca i32, align 4
  %arraylen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %btype, ptr %btype.addr, align 4
  store i32 %agg, ptr %agg.addr, align 4
  store i32 %semantics, ptr %semantics.addr, align 4
  store i32 %arraylen, ptr %arraylen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %basetype = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %btype.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %basetype, align 4
  %aggregate = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %agg.addr, align 4
  %conv2 = trunc i32 %1 to i8
  store i8 %conv2, ptr %aggregate, align 1
  %vecsemantics = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %semantics.addr, align 4
  %conv3 = trunc i32 %2 to i8
  store i8 %conv3, ptr %vecsemantics, align 2
  %reserved = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 3
  store i8 0, ptr %reserved, align 1
  %arraylen4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %arraylen.addr, align 4
  store i32 %3, ptr %arraylen4, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_09ImageSpecC1EiiiNS_8TypeDescE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN18OpenImageIO_v2_6_08ImageBufC1ERKNS_9ImageSpecENS_16InitializePixelsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo5pasteERNS_8ImageBufEiiiiRKS1_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, i32 noundef %nthreads) #6 personality ptr @__gxx_personality_v0 {
entry:
  %A.addr = alloca ptr, align 8
  %nthreads.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::paropt", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %A, ptr %A.addr, align 8
  store i32 %nthreads, ptr %nthreads.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %roi, i64 32, i1 false)
  %0 = load i32, ptr %nthreads.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_06paroptC2EiNS0_8SplitDirEm(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp1, i32 noundef %0, i16 noundef signext 1, i64 noundef 1024) #3
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %A.addr, align 8
  store ptr %2, ptr %1, align 8
  call void @"_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEC2IZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp, ptr noundef byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #3
  ret i1 true

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_03ROI3AllEv(ptr noalias sret(%"struct.OpenImageIO_v2_6_0::ROI") align 4 %agg.result) #4 comdat align 2 {
entry:
  call void @_ZN18OpenImageIO_v2_6_03ROIC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result) #3
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iPKiPKfPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi(ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr noundef nonnull align 8 dereferenceable(16) %src, i32 noundef %nchannels, ptr noundef %channelorder, ptr noundef %channelvalues, ptr noundef %newchannelnames, i1 noundef zeroext %shuffle_channel_names, i32 noundef %nthreads) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nchannels.addr = alloca i32, align 4
  %channelorder.addr = alloca ptr, align 8
  %channelvalues.addr = alloca ptr, align 8
  %newchannelnames.addr = alloca ptr, align 8
  %shuffle_channel_names.addr = alloca i8, align 1
  %nthreads.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.15", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::span", align 8
  %agg.tmp8 = alloca %"class.OpenImageIO_v2_6_0::span.16", align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %nchannels, ptr %nchannels.addr, align 4
  store ptr %channelorder, ptr %channelorder.addr, align 8
  store ptr %channelvalues, ptr %channelvalues.addr, align 8
  store ptr %newchannelnames, ptr %newchannelnames.addr, align 8
  %frombool = zext i1 %shuffle_channel_names to i8
  store i8 %frombool, ptr %shuffle_channel_names.addr, align 1
  store i32 %nthreads, ptr %nthreads.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %nchannels.addr, align 4
  %3 = load ptr, ptr %channelorder.addr, align 8
  %4 = load ptr, ptr %channelorder.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %nchannels.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  %conv = sext i32 %cond to i64
  call void @_ZN18OpenImageIO_v2_6_04spanIKiLln1EEC2EPS1_l(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %3, i64 noundef %conv) #3
  %6 = load ptr, ptr %channelvalues.addr, align 8
  %7 = load ptr, ptr %channelvalues.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %8 = load i32, ptr %nchannels.addr, align 4
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ %8, %cond.true3 ], [ 0, %cond.false4 ]
  %conv7 = sext i32 %cond6 to i64
  call void @_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2EPS1_l(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef %6, i64 noundef %conv7) #3
  %9 = load ptr, ptr %newchannelnames.addr, align 8
  %10 = load ptr, ptr %newchannelnames.addr, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end5
  %11 = load i32, ptr %nchannels.addr, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end5
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %11, %cond.true10 ], [ 0, %cond.false11 ]
  %conv14 = sext i32 %cond13 to i64
  call void @_ZN18OpenImageIO_v2_6_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEC2EPS7_l(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef %9, i64 noundef %conv14) #3
  %12 = load i8, ptr %shuffle_channel_names.addr, align 1
  %tobool15 = trunc i8 %12 to i1
  %13 = load i32, ptr %nthreads.addr, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iNS_4spanIKiLln1EEENS5_IKfLln1EEENS5_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEEbi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr %15, i64 %17, ptr noundef byval(%"class.OpenImageIO_v2_6_0::span") align 8 %agg.tmp1, ptr noundef byval(%"class.OpenImageIO_v2_6_0::span.16") align 8 %agg.tmp8, i1 noundef zeroext %tobool15, i32 noundef %13)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo3mulERNS_8ImageBufENS_14Image_or_ConstES3_NS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8, ptr noundef byval(%"class.OpenImageIO_v2_6_0::Image_or_Const") align 8, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %img) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Image_or_Const", ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_type, align 8
  %m_img = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Image_or_Const", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %img.addr, align 8
  store ptr %0, ptr %m_img, align 8
  %m_val = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Image_or_Const", ptr %this1, i32 0, i32 2
  call void @_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_val) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014Image_or_ConstC2ERKf(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Image_or_Const", ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_type, align 8
  %m_img = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Image_or_Const", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_img, align 8
  %m_val = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Image_or_Const", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, i32 noundef %nthreads) #6 personality ptr @__gxx_personality_v0 {
entry:
  %A.addr = alloca ptr, align 8
  %nthreads.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::paropt", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.17, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %A, ptr %A.addr, align 8
  store i32 %nthreads, ptr %nthreads.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %roi, i64 32, i1 false)
  %0 = load i32, ptr %nthreads.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_06paroptC2EiNS0_8SplitDirEm(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp1, i32 noundef %0, i16 noundef signext 1, i64 noundef 1024) #3
  %1 = getelementptr inbounds %class.anon.17, ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %A.addr, align 8
  store ptr %2, ptr %1, align 8
  call void @"_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEC2IZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp, ptr noundef byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #3
  ret i1 true

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidC2ERNS_8ImageBufE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %image) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %image.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %kernel = alloca %"class.OpenImageIO_v2_6_0::ImageBuf", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %i = alloca i32, align 4
  %agg.tmp12 = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %image, ptr %image.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %level, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBufC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %level3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %level3, i64 0, i64 0
  %0 = load ptr, ptr %image.addr, align 8
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.cont
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #3
  invoke void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo11make_kernelENS_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr sret(%"class.OpenImageIO_v2_6_0::ImageBuf") align 8 %kernel, ptr noundef %agg.tmp, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %level7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %level7, i64 0, i64 %idxprom
  %level9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %level9, i64 0, i64 %idxprom10
  call void @_ZN18OpenImageIO_v2_6_03ROIC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.tmp12) #3
  %call = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8convolveERNS_8ImageBufERKS1_S4_bNS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %kernel, i1 noundef zeroext true, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp12, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

lpad:                                             ; preds = %arrayctor.loop
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %kernel) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %kernel) #3
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad4
  %array.begin15 = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %level, i32 0, i32 0
  %14 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %array.begin15, i64 8
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %ehcleanup
  %arraydestroy.elementPast17 = phi ptr [ %14, %ehcleanup ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element18) #3
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %array.begin15
  br i1 %arraydestroy.done19, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.done20:                              ; preds = %arraydestroy.body16
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done20, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: nounwind willreturn memory(none)
declare double @tan(double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_120contrast_sensitivityEff(float noundef %cyclesperdegree, float noundef %luminance) #4 {
entry:
  %cyclesperdegree.addr = alloca float, align 4
  %luminance.addr = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store float %cyclesperdegree, ptr %cyclesperdegree.addr, align 4
  store float %luminance, ptr %luminance.addr, align 4
  %0 = load float, ptr %luminance.addr, align 4
  %div = fdiv float 0x3FE6666660000000, %0
  %add = fadd float 1.000000e+00, %div
  %1 = call float @llvm.pow.f32(float %add, float 0xBFC99999A0000000)
  %mul = fmul float 4.400000e+02, %1
  store float %mul, ptr %a, align 4
  %2 = load float, ptr %luminance.addr, align 4
  %div1 = fdiv float 1.000000e+02, %2
  %add2 = fadd float 1.000000e+00, %div1
  %3 = call float @llvm.pow.f32(float %add2, float 0x3FC3333340000000)
  %mul3 = fmul float 0x3FD3333340000000, %3
  store float %mul3, ptr %b, align 4
  %4 = load float, ptr %a, align 4
  %5 = load float, ptr %cyclesperdegree.addr, align 4
  %mul4 = fmul float %4, %5
  %6 = load float, ptr %b, align 4
  %fneg = fneg float %6
  %7 = load float, ptr %cyclesperdegree.addr, align 4
  %mul5 = fmul float %fneg, %7
  %8 = call float @llvm.exp.f32(float %mul5)
  %mul6 = fmul float %mul4, %8
  %9 = load float, ptr %b, align 4
  %10 = load float, ptr %cyclesperdegree.addr, align 4
  %mul7 = fmul float %9, %10
  %11 = call float @llvm.exp.f32(float %mul7)
  %12 = call float @llvm.fmuladd.f32(float 0x3FAEB851E0000000, float %11, float 1.000000e+00)
  %13 = call float @llvm.sqrt.f32(float %12)
  %mul9 = fmul float %mul6, %13
  ret float %mul9
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramid5valueEiii(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %x, i32 noundef %y, i32 noundef %lev) #6 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %lev.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %lev, ptr %lev.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lev.addr, align 4
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %level = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %lev.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %level, i64 0, i64 %idxprom
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store float %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load float, ptr %retval, align 4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_14maskEf(float noundef %contrast) #4 {
entry:
  %contrast.addr = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store float %contrast, ptr %contrast.addr, align 4
  %0 = load float, ptr %contrast.addr, align 4
  %mul = fmul float 0x407887F7C0000000, %0
  %1 = call float @llvm.pow.f32(float %mul, float 0x3FE6666660000000)
  store float %1, ptr %a, align 4
  %2 = load float, ptr %a, align 4
  %mul1 = fmul float 0x3F8F559B40000000, %2
  %3 = call float @llvm.pow.f32(float %mul1, float 4.000000e+00)
  store float %3, ptr %b, align 4
  %4 = load float, ptr %b, align 4
  %add = fadd float 1.000000e+00, %4
  %5 = call float @llvm.pow.f32(float %add, float 2.500000e-01)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_13tviEf(float noundef %adaptation_luminance) #4 {
entry:
  %adaptation_luminance.addr = alloca float, align 4
  %r = alloca float, align 4
  %log_a = alloca float, align 4
  store float %adaptation_luminance, ptr %adaptation_luminance.addr, align 4
  %0 = load float, ptr %adaptation_luminance.addr, align 4
  %1 = call float @llvm.log10.f32(float %0)
  store float %1, ptr %log_a, align 4
  %2 = load float, ptr %log_a, align 4
  %cmp = fcmp olt float %2, 0xC00F851EC0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0xC006E147A0000000, ptr %r, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %3 = load float, ptr %log_a, align 4
  %cmp1 = fcmp olt float %3, 0xBFF70A3D80000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load float, ptr %log_a, align 4
  %5 = call float @llvm.fmuladd.f32(float 0x3FD9EB8520000000, float %4, float 0x3FF99999A0000000)
  %6 = call float @llvm.pow.f32(float %5, float 0x400170A3E0000000)
  %sub = fsub float %6, 0x4006E147A0000000
  store float %sub, ptr %r, align 4
  br label %if.end14

if.else3:                                         ; preds = %if.else
  %7 = load float, ptr %log_a, align 4
  %cmp4 = fcmp olt float %7, 0xBF92D77320000000
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else3
  %8 = load float, ptr %log_a, align 4
  %sub6 = fsub float %8, 0x3FD947AE20000000
  store float %sub6, ptr %r, align 4
  br label %if.end13

if.else7:                                         ; preds = %if.else3
  %9 = load float, ptr %log_a, align 4
  %cmp8 = fcmp olt float %9, 0x3FFE666660000000
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %10 = load float, ptr %log_a, align 4
  %11 = call float @llvm.fmuladd.f32(float 0x3FCFDF3B60000000, float %10, float 0x3FE4CCCCC0000000)
  %12 = call float @llvm.pow.f32(float %11, float 0x40059999A0000000)
  %sub10 = fsub float %12, 0x3FE70A3D80000000
  store float %sub10, ptr %r, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else7
  %13 = load float, ptr %log_a, align 4
  %sub12 = fsub float %13, 0x3FF4147AE0000000
  store float %sub12, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %14 = load float, ptr %r, align 4
  %15 = call float @llvm.pow.f32(float 1.000000e+01, float %14)
  ret float %15
}

declare noundef float @_ZNK18OpenImageIO_v2_6_08ImageBuf10getchannelEiiiiNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_115GaussianPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level = getelementptr inbounds %"class.OpenImageIO_v2_6_0::(anonymous namespace)::GaussianPyramid", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [8 x %"class.OpenImageIO_v2_6_0::ImageBuf"], ptr %level, i32 0, i32 0
  %0 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_08ImageBufD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_09ImageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extra_attribs = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this1, i32 0, i32 22
  call void @_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs) #3
  %channelnames = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %channelnames) #3
  %channelformats = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageSpec", ptr %this1, i32 0, i32 17
  call void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %channelformats) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #4 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_03ROIC2Eiiiiiiii(ptr noundef nonnull align 4 dereferenceable(32) %this, i32 noundef %xbegin, i32 noundef %xend, i32 noundef %ybegin, i32 noundef %yend, i32 noundef %zbegin, i32 noundef %zend, i32 noundef %chbegin, i32 noundef %chend) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xbegin.addr = alloca i32, align 4
  %xend.addr = alloca i32, align 4
  %ybegin.addr = alloca i32, align 4
  %yend.addr = alloca i32, align 4
  %zbegin.addr = alloca i32, align 4
  %zend.addr = alloca i32, align 4
  %chbegin.addr = alloca i32, align 4
  %chend.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %xbegin, ptr %xbegin.addr, align 4
  store i32 %xend, ptr %xend.addr, align 4
  store i32 %ybegin, ptr %ybegin.addr, align 4
  store i32 %yend, ptr %yend.addr, align 4
  store i32 %zbegin, ptr %zbegin.addr, align 4
  store i32 %zend, ptr %zend.addr, align 4
  store i32 %chbegin, ptr %chbegin.addr, align 4
  store i32 %chend, ptr %chend.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %xbegin2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %xbegin.addr, align 4
  store i32 %0, ptr %xbegin2, align 4
  %xend3 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %xend.addr, align 4
  store i32 %1, ptr %xend3, align 4
  %ybegin4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %ybegin.addr, align 4
  store i32 %2, ptr %ybegin4, align 4
  %yend5 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %yend.addr, align 4
  store i32 %3, ptr %yend5, align 4
  %zbegin6 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %zbegin.addr, align 4
  store i32 %4, ptr %zbegin6, align 4
  %zend7 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %zend.addr, align 4
  store i32 %5, ptr %zend7, align 4
  %chbegin8 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %chbegin.addr, align 4
  store i32 %6, ptr %chbegin8, align 4
  %chend9 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %chend.addr, align 4
  store i32 %7, ptr %chend9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EE(ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi, ptr noundef byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %opt, ptr noundef %f) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  %splitdir = alloca i16, align 2
  %xchunk = alloca i64, align 8
  %ychunk = alloca i64, align 8
  %n = alloca i64, align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp28 = alloca i64, align 8
  %ref.tmp31 = alloca i32, align 4
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp39 = alloca i64, align 8
  %ref.tmp40 = alloca i64, align 8
  %task = alloca %class.anon.12, align 8
  %ref.tmp53 = alloca %"class.std::function.13", align 8
  %agg.tmp54 = alloca %"class.OpenImageIO_v2_6_0::paropt", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZN18OpenImageIO_v2_6_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25) %opt)
  %call = call noundef i32 @_ZNK18OpenImageIO_v2_6_06paropt10maxthreadsEv(ptr noundef nonnull align 8 dereferenceable(25) %opt) #3
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %call3 = call noundef i32 @_ZNK18OpenImageIO_v2_6_06paropt8minitemsEv(ptr noundef nonnull align 8 dereferenceable(25) %opt) #3
  %conv = sext i32 %call3 to i64
  %div = udiv i64 %call2, %conv
  %conv4 = trunc i64 %div to i32
  %add = add nsw i32 1, %conv4
  store i32 %add, ptr %ref.tmp1, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %0 = load i32, ptr %call5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN18OpenImageIO_v2_6_06paropt10maxthreadsEi(ptr noundef nonnull align 8 dereferenceable(25) %opt, i32 noundef %0) #3
  %call7 = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_06paropt12singlethreadEv(ptr noundef nonnull align 8 dereferenceable(25) %opt) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %roi, i64 32, i1 false)
  call void @_ZNKSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noundef signext i16 @_ZNK18OpenImageIO_v2_6_06paropt8splitdirEv(ptr noundef nonnull align 8 dereferenceable(25) %opt) #3
  store i16 %call8, ptr %splitdir, align 2
  %1 = load i16, ptr %splitdir, align 2
  %cmp = icmp eq i16 %1, 3
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call10 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %call11 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %cmp12 = icmp sgt i32 %call10, %call11
  %cond = select i1 %cmp12, i16 0, i16 1
  store i16 %cond, ptr %splitdir, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  store i64 0, ptr %xchunk, align 8
  store i64 0, ptr %ychunk, align 8
  %2 = load i16, ptr %splitdir, align 2
  %cmp14 = icmp eq i16 %2, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %call16 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %xchunk, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end13
  %3 = load i16, ptr %splitdir, align 2
  %cmp18 = icmp eq i16 %3, 0
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else
  %call20 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  %conv21 = sext i32 %call20 to i64
  store i64 %conv21, ptr %ychunk, align 8
  br label %if.end47

if.else22:                                        ; preds = %if.else
  %4 = load i16, ptr %splitdir, align 2
  %cmp23 = icmp eq i16 %4, 4
  br i1 %cmp23, label %if.then24, label %if.else38

if.then24:                                        ; preds = %if.else22
  %call26 = call noundef i32 @_ZNK18OpenImageIO_v2_6_06paropt8minitemsEv(ptr noundef nonnull align 8 dereferenceable(25) %opt) #3
  %conv27 = sext i32 %call26 to i64
  store i64 %conv27, ptr %ref.tmp25, align 8
  %call29 = call noundef i64 @_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv(ptr noundef nonnull align 4 dereferenceable(32) %roi) #3
  store i64 %call29, ptr %ref.tmp28, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %5 = load i64, ptr %call30, align 8
  store i64 %5, ptr %n, align 8
  store i32 1, ptr %ref.tmp31, align 4
  %6 = load i64, ptr %n, align 8
  %call33 = call noundef double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %6)
  %conv34 = fptosi double %call33 to i32
  %div35 = sdiv i32 %conv34, 4
  store i32 %div35, ptr %ref.tmp32, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  %7 = load i32, ptr %call36, align 4
  %conv37 = sext i32 %7 to i64
  store i64 %conv37, ptr %ychunk, align 8
  store i64 %conv37, ptr %xchunk, align 8
  br label %if.end46

if.else38:                                        ; preds = %if.else22
  store i64 1, ptr %ref.tmp39, align 8
  %call41 = call noundef i32 @_ZNK18OpenImageIO_v2_6_06paropt10maxthreadsEv(ptr noundef nonnull align 8 dereferenceable(25) %opt) #3
  %call42 = call noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %call41)
  %conv43 = fptosi double %call42 to i64
  %div44 = sdiv i64 %conv43, 2
  store i64 %div44, ptr %ref.tmp40, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %8 = load i64, ptr %call45, align 8
  store i64 %8, ptr %ychunk, align 8
  store i64 %8, ptr %xchunk, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else38, %if.then24
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then19
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then15
  %9 = getelementptr inbounds %class.anon.12, ptr %task, i32 0, i32 0
  store ptr %f, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon.12, ptr %task, i32 0, i32 1
  store ptr %roi, ptr %10, align 8
  %xbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %roi, i32 0, i32 0
  %11 = load i32, ptr %xbegin, align 8
  %conv49 = sext i32 %11 to i64
  %xend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %roi, i32 0, i32 1
  %12 = load i32, ptr %xend, align 4
  %conv50 = sext i32 %12 to i64
  %13 = load i64, ptr %xchunk, align 8
  %ybegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %roi, i32 0, i32 2
  %14 = load i32, ptr %ybegin, align 8
  %conv51 = sext i32 %14 to i64
  %yend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %roi, i32 0, i32 3
  %15 = load i32, ptr %yend, align 4
  %conv52 = sext i32 %15 to i64
  %16 = load i64, ptr %ychunk, align 8
  call void @_ZNSt8functionIFvllllEEC2IRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS3_3ROIENS3_6paroptES_IFvS5_EEEUlllllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %task) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %opt, i64 32, i1 false)
  invoke void @_ZN18OpenImageIO_v2_6_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS_6paroptE(i64 noundef %conv49, i64 noundef %conv50, i64 noundef %13, i64 noundef %conv51, i64 noundef %conv52, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef byval(%"class.OpenImageIO_v2_6_0::paropt") align 8 %agg.tmp54)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end48
  call void @_ZNSt8functionIFvllllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end48
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvllllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_06paroptC2EiNS0_8SplitDirEm(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %maxthreads, i16 noundef signext %splitdir, i64 noundef %minitems) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxthreads.addr = alloca i32, align 4
  %splitdir.addr = alloca i16, align 2
  %minitems.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxthreads, ptr %maxthreads.addr, align 4
  store i16 %splitdir, ptr %splitdir.addr, align 2
  store i64 %minitems, ptr %minitems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxthreads = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %maxthreads.addr, align 4
  store i32 %0, ptr %m_maxthreads, align 8
  %m_strategy = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 1
  store i16 0, ptr %m_strategy, align 4
  %m_splitdir = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %splitdir.addr, align 2
  store i16 %1, ptr %m_splitdir, align 2
  %m_minitems = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %minitems.addr, align 8
  store i64 %2, ptr %m_minitems, align 8
  %m_pool = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_pool, align 8
  %m_recursive = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_recursive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEC2IZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_06paropt7resolveEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZN18OpenImageIO_v2_6_06paropt10maxthreadsEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %m.addr, align 4
  %m_maxthreads = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_maxthreads, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18OpenImageIO_v2_6_06paropt10maxthreadsEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxthreads = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_maxthreads, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_03ROI7npixelsEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_03ROI7definedEv(ptr noundef nonnull align 4 dereferenceable(32) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5widthEv(ptr noundef nonnull align 4 dereferenceable(32) %this1) #3
  %conv = sext i32 %call2 to i64
  %call3 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI6heightEv(ptr noundef nonnull align 4 dereferenceable(32) %this1) #3
  %conv4 = sext i32 %call3 to i64
  %mul = mul i64 %conv, %conv4
  %call5 = call noundef i32 @_ZNK18OpenImageIO_v2_6_03ROI5depthEv(ptr noundef nonnull align 4 dereferenceable(32) %this1) #3
  %conv6 = sext i32 %call5 to i64
  %mul7 = mul i64 %mul, %conv6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul7, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18OpenImageIO_v2_6_06paropt8minitemsEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_minitems = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %m_minitems, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_06paropt12singlethreadEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxthreads = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_maxthreads, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(32) %__args)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNK18OpenImageIO_v2_6_06paropt8splitdirEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_splitdir = getelementptr inbounds %"class.OpenImageIO_v2_6_0::paropt", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %m_splitdir, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %conv = sitofp i64 %0 to double
  %1 = call double @llvm.sqrt.f64(double %conv)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = call double @llvm.sqrt.f64(double %conv)
  ret double %1
}

declare void @_ZN18OpenImageIO_v2_6_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS_6paroptE(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.OpenImageIO_v2_6_0::paropt") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvllllEEC2IRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS3_3ROIENS3_6paroptES_IFvS5_EEEUlllllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.13", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function.13", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSD_SD_SD_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvllllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_invokeERKSt9_Any_dataOlSD_SD_SD_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #6 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllllEZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #6 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt13__invoke_implIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS0_3ROIENS0_6paroptESt8functionIFvS2_EEEUlllllE_JllllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #6 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %__args.addr6, align 8
  %8 = load i64, ptr %7, align 8
  call void @_ZZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEENKUlllllE_clEllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2, i64 noundef %4, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEENKUlllllE_clEllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %xbegin, i64 noundef %xend, i64 noundef %ybegin, i64 noundef %yend) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xbegin.addr = alloca i64, align 8
  %xend.addr = alloca i64, align 8
  %ybegin.addr = alloca i64, align 8
  %yend.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %xbegin, ptr %xbegin.addr, align 8
  store i64 %xend, ptr %xend.addr, align 8
  store i64 %ybegin, ptr %ybegin.addr, align 8
  store i64 %yend, ptr %yend.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %xbegin.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, ptr %xend.addr, align 8
  %conv2 = trunc i64 %3 to i32
  %4 = load i64, ptr %ybegin.addr, align 8
  %conv3 = trunc i64 %4 to i32
  %5 = load i64, ptr %yend.addr, align 8
  %conv4 = trunc i64 %5 to i32
  %6 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %zbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %zbegin, align 4
  %9 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %zend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %zend, align 4
  %12 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %chbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %13, i32 0, i32 6
  %14 = load i32, ptr %chbegin, align 4
  %15 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %chend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %16, i32 0, i32 7
  %17 = load i32, ptr %chend, align 4
  call void @_ZN18OpenImageIO_v2_6_03ROIC2Eiiiiiiii(ptr noundef nonnull align 4 dereferenceable(32) %agg.tmp, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17) #3
  call void @_ZNKSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS_3ROIENS_6paroptESt8functionIFvS1_EEEUlllllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012ImageBufAlgo14parallel_imageENS1_3ROIENS1_6paroptESt8functionIFvS3_EEEUlllllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(32) %__args) #6 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 4 dereferenceable(32) %__args) #6 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 4 dereferenceable(32) %__args) #6 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 32, i1 false)
  call void @"_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca %"class.OpenImageIO_v2_6_0::ImageBuf::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rgb = alloca %"class.Imath_2_5::Color3", align 4
  %ref.tmp = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %ref.tmp6 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %ref.tmp12 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %XYZ = alloca %"class.Imath_2_5::Color3", align 4
  %ref.tmp20 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %ref.tmp26 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %ref.tmp32 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEC2ERS0_RKNS_3ROIENS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(125) %a, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %roi, i32 noundef 0)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont38, %entry
  %call = invoke noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv(ptr noundef nonnull align 8 dereferenceable(125) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %lnot = xor i1 %call, true
  br i1 %lnot, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %a) #3
  br label %for.end

lpad:                                             ; preds = %for.inc, %invoke.cont33, %invoke.cont30, %invoke.cont27, %invoke.cont24, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont2, %for.body, %for.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %a) #3
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont
  %call3 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %coerce.dive = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call5 = invoke noundef float @_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call8 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %coerce.dive9 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call11 = invoke noundef float @_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call14 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %coerce.dive15 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call17 = invoke noundef float @_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN9Imath_2_56Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %rgb, float noundef %call5, float noundef %call11, float noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119AdobeRGBToXYZ_colorERKN9Imath_2_56Color3IfEE(ptr sret(%"class.Imath_2_5::Color3") align 4 %XYZ, ptr noundef nonnull align 4 dereferenceable(12) %rgb)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %x = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %XYZ, i32 0, i32 0
  %5 = load float, ptr %x, align 4
  %call22 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %coerce.dive23 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp20, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call25 = invoke noundef float @_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, float noundef %5)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %y = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %XYZ, i32 0, i32 1
  %6 = load float, ptr %y, align 4
  %call28 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %coerce.dive29 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp26, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %call31 = invoke noundef float @_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, float noundef %6)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %z = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %XYZ, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %call34 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 2)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %coerce.dive35 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp32, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %call37 = invoke noundef float @_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, float noundef %7)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont36
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(125) %a)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond.cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEC2ERS0_RKNS_3ROIENS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(125) %this, ptr noundef nonnull align 8 dereferenceable(16) %ib, ptr noundef nonnull align 4 dereferenceable(32) %roi, i32 noundef %wrap) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ib.addr = alloca ptr, align 8
  %roi.addr = alloca ptr, align 8
  %wrap.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ib, ptr %ib.addr, align 8
  store ptr %roi, ptr %roi.addr, align 8
  store i32 %wrap, ptr %wrap.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ib.addr, align 8
  %1 = load ptr, ptr %roi.addr, align 8
  %2 = load i32, ptr %wrap.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseC2ERKS0_RKNS_3ROIENS0_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(125) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv(ptr noundef nonnull align 8 dereferenceable(125) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valid = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_valid, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  %1 = load i32, ptr %m_x, align 4
  %m_rng_xbegin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %m_rng_xbegin, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 18
  %3 = load i32, ptr %m_y, align 8
  %m_rng_ybegin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %m_rng_ybegin, align 4
  %cmp4 = icmp eq i32 %3, %4
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %m_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 19
  %5 = load i32, ptr %m_z, align 4
  %m_rng_zend = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 16
  %6 = load i32, ptr %m_rng_zend, align 8
  %cmp5 = icmp eq i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %this, i32 noundef %i) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %proxy = alloca %"struct.OpenImageIO_v2_6_0::DataArrayProxy", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proxydata = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 28
  %0 = load ptr, ptr %m_proxydata, align 8
  call void @_ZN18OpenImageIO_v2_6_014DataArrayProxyIffEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %proxy, ptr noundef %0)
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @_ZN18OpenImageIO_v2_6_014DataArrayProxyIffEixEi(ptr noundef nonnull align 8 dereferenceable(8) %proxy, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef float @_ZN18OpenImageIO_v2_6_012convert_typeIffEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9Imath_2_56Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %a, float noundef %b, float noundef %c) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %c.addr, align 4
  call void @_ZN9Imath_2_54Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_119AdobeRGBToXYZ_colorERKN9Imath_2_56Color3IfEE(ptr noalias sret(%"class.Imath_2_5::Color3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %rgb) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %rgb.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %rgb, ptr %rgb.addr, align 8
  %0 = load ptr, ptr %rgb.addr, align 8
  %x = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %rgb.addr, align 8
  %y = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul1 = fmul float %3, 0x3FC7C04C80000000
  %4 = call float @llvm.fmuladd.f32(float %1, float 0x3FE2745380000000, float %mul1)
  %5 = load ptr, ptr %rgb.addr, align 8
  %z = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %5, i32 0, i32 2
  %6 = load float, ptr %z, align 4
  %7 = call float @llvm.fmuladd.f32(float %6, float 0x3FC81754C0000000, float %4)
  %8 = load ptr, ptr %rgb.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %8, i32 0, i32 0
  %9 = load float, ptr %x2, align 4
  %10 = load ptr, ptr %rgb.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %10, i32 0, i32 1
  %11 = load float, ptr %y3, align 4
  %mul4 = fmul float %11, 0x3FE4134AC0000000
  %12 = call float @llvm.fmuladd.f32(float %9, float 0x3FD307F660000000, float %mul4)
  %13 = load ptr, ptr %rgb.addr, align 8
  %z5 = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %13, i32 0, i32 2
  %14 = load float, ptr %z5, align 4
  %15 = call float @llvm.fmuladd.f32(float %14, float 0x3FB345DBA0000000, float %12)
  %16 = load ptr, ptr %rgb.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %16, i32 0, i32 0
  %17 = load float, ptr %x6, align 4
  %18 = load ptr, ptr %rgb.addr, align 8
  %y7 = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %18, i32 0, i32 1
  %19 = load float, ptr %y7, align 4
  %mul8 = fmul float %19, 0x3FB2189A20000000
  %20 = call float @llvm.fmuladd.f32(float %17, float 0x3F9BAE7C80000000, float %mul8)
  %21 = load ptr, ptr %rgb.addr, align 8
  %z9 = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %21, i32 0, i32 2
  %22 = load float, ptr %z9, align 4
  %23 = call float @llvm.fmuladd.f32(float %22, float 0x3FEFB84DC0000000, float %20)
  call void @_ZN9Imath_2_56Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %7, float noundef %15, float noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %newval) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newval.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %newval, ptr %newval.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZN18OpenImageIO_v2_6_012convert_typeIffEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %newval.addr)
  %m_data = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  store float %call, ptr %0, align 4
  %1 = load float, ptr %newval.addr, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(125) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %m_x, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_x, align 4
  %m_rng_xend = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %m_rng_xend, align 8
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_exists = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %m_exists, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase9pos_xincrEv(ptr noundef nonnull align 8 dereferenceable(125) %this1)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %m_rng_xbegin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %m_rng_xbegin, align 4
  %m_x3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  store i32 %3, ptr %m_x3, align 4
  %m_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 18
  %4 = load i32, ptr %m_y, align 8
  %inc4 = add nsw i32 %4, 1
  store i32 %inc4, ptr %m_y, align 8
  %m_rng_yend = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %m_rng_yend, align 8
  %cmp5 = icmp sge i32 %inc4, %5
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.else
  %m_rng_ybegin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %m_rng_ybegin, align 4
  %m_y7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 18
  store i32 %6, ptr %m_y7, align 8
  %m_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 19
  %7 = load i32, ptr %m_z, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %m_z, align 4
  %m_rng_zend = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 16
  %8 = load i32, ptr %m_rng_zend, align 8
  %cmp9 = icmp sge i32 %inc8, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %m_valid = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_valid, align 8
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %m_x14 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  %9 = load i32, ptr %m_x14, align 4
  %m_y15 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 18
  %10 = load i32, ptr %m_y15, align 8
  %m_z16 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 19
  %11 = load i32, ptr %m_z16, align 4
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(125) %this1, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %this1) #3
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseC2ERKS0_RKNS_3ROIENS0_8WrapModeEb(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014DataArrayProxyIffEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataArrayProxy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN18OpenImageIO_v2_6_014DataArrayProxyIffEixEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataArrayProxy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  call void @_ZN18OpenImageIO_v2_6_09DataProxyIffEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %coerce.dive = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_09DataProxyIffEC2ERf(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_012convert_typeIffEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %src) #4 comdat {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_2_54Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %a, float noundef %b, float noundef %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %x = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %b.addr, align 4
  %y = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  %2 = load float, ptr %c.addr, align 4
  %z = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %this1, i32 0, i32 2
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase9pos_xincrEv(ptr noundef nonnull align 8 dereferenceable(125) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localpixels = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_localpixels, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_pixel_stride = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 27
  %1 = load i64, ptr %m_pixel_stride, align 8
  %m_proxydata = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 28
  %2 = load ptr, ptr %m_proxydata, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  store ptr %add.ptr, ptr %m_proxydata, align 8
  %m_x = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  %3 = load i32, ptr %m_x, align 4
  %m_img_xend = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_img_xend, align 8
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(125) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %m_deep = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %m_deep, align 2
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end24, label %if.then4

if.then4:                                         ; preds = %if.else
  %m_pixel_stride5 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 27
  %6 = load i64, ptr %m_pixel_stride5, align 8
  %m_proxydata6 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 28
  %7 = load ptr, ptr %m_proxydata6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr7, ptr %m_proxydata6, align 8
  %m_x8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  %8 = load i32, ptr %m_x8, align 4
  %m_img_xend9 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_img_xend9, align 8
  %cmp10 = icmp slt i32 %8, %9
  %frombool = zext i1 %cmp10 to i8
  store i8 %frombool, ptr %e, align 1
  %10 = load i8, ptr %e, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then4
  %m_x12 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  %11 = load i32, ptr %m_x12, align 4
  %m_tilexend = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 24
  %12 = load i32, ptr %m_tilexend, align 4
  %cmp13 = icmp slt i32 %11, %12
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_tile = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 20
  %13 = load ptr, ptr %m_tile, align 8
  %tobool14 = icmp ne ptr %13, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then4
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %if.then4 ], [ %tobool14, %land.rhs ]
  %lnot = xor i1 %14, true
  br i1 %lnot, label %if.then15, label %if.end23

if.then15:                                        ; preds = %land.end
  %m_ib = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_ib, align 8
  %m_x16 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 17
  %16 = load i32, ptr %m_x16, align 4
  %m_y = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 18
  %17 = load i32, ptr %m_y, align 8
  %m_z = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 19
  %18 = load i32, ptr %m_z, align 4
  %m_tile17 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 20
  %m_tilexbegin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 21
  %m_tileybegin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 22
  %m_tilezbegin = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 23
  %m_tilexend18 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 24
  %m_readerror = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 30
  %19 = load i8, ptr %e, align 1
  %tobool19 = trunc i8 %19 to i1
  %m_wrap = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 29
  %20 = load i32, ptr %m_wrap, align 8
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf6retileEiiiRPNS_3pvt14ImageCacheTileERiS5_S5_S5_RbbNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %m_tile17, ptr noundef nonnull align 4 dereferenceable(4) %m_tilexbegin, ptr noundef nonnull align 4 dereferenceable(4) %m_tileybegin, ptr noundef nonnull align 4 dereferenceable(4) %m_tilezbegin, ptr noundef nonnull align 4 dereferenceable(4) %m_tilexend18, ptr noundef nonnull align 1 dereferenceable(1) %m_readerror, i1 noundef zeroext %tobool19, i32 noundef %20)
  %m_proxydata20 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 28
  store ptr %call, ptr %m_proxydata20, align 8
  %21 = load i8, ptr %e, align 1
  %tobool21 = trunc i8 %21 to i1
  %m_exists = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 2
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %m_exists, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %land.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase3posEiii(ptr noundef nonnull align 8 dereferenceable(125), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase24pos_xincr_local_past_endEv(ptr noundef nonnull align 8 dereferenceable(125)) #1

declare noundef ptr @_ZNK18OpenImageIO_v2_6_08ImageBuf6retileEiiiRPNS_3pvt14ImageCacheTileERiS5_S5_S5_RbbNS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tile = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf::IteratorBase", ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %m_tile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(125) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBase12release_tileEv(ptr noundef nonnull align 8 dereferenceable(125)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS_8ImageBufENS_3ROIEiE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_113AdobeRGBToXYZERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_03ROIC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %xbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  store i32 %call, ptr %xbegin, align 4
  %xend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 1
  store i32 0, ptr %xend, align 4
  %ybegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ybegin, align 4
  %yend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 3
  store i32 0, ptr %yend, align 4
  %zbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 4
  store i32 0, ptr %zbegin, align 4
  %zend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 5
  store i32 0, ptr %zend, align 4
  %chbegin = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 6
  store i32 0, ptr %chbegin, align 4
  %chend = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ROI", ptr %this1, i32 0, i32 7
  store i32 0, ptr %chend, align 4
  ret void
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8channelsERNS_8ImageBufERKS1_iNS_4spanIKiLln1EEENS5_IKfLln1EEENS5_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEEbi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64, ptr noundef byval(%"class.OpenImageIO_v2_6_0::span") align 8, ptr noundef byval(%"class.OpenImageIO_v2_6_0::span.16") align 8, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKiLln1EEC2EPS1_l(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.15", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2EPS1_l(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELln1EEC2EPS7_l(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.16", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKfLln1EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 1
  store i64 1, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN18OpenImageIO_v2_6_03ROIEEEC2IZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(32) %__args) #6 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN18OpenImageIO_v2_6_03ROIEEZNS0_12_GLOBAL__N_18XYZToLABERNS0_8ImageBufES1_iE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 4 dereferenceable(32) %__args) #6 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS0_8ImageBufENS0_3ROIEiE3$_0JS4_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 4 dereferenceable(32) %__args) #6 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.OpenImageIO_v2_6_0::ROI", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 32, i1 false)
  call void @"_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8 %roi) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca %"class.OpenImageIO_v2_6_0::ImageBuf::Iterator", align 8
  %XYZ = alloca %"class.Imath_2_5::Color3", align 4
  %ref.tmp = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %ref.tmp11 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %LAB = alloca %"class.Imath_2_5::Color3", align 4
  %ref.tmp19 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %ref.tmp24 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  %ref.tmp29 = alloca %"struct.OpenImageIO_v2_6_0::DataProxy", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.17, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEC2ERS0_RKNS_3ROIENS0_8WrapModeE(ptr noundef nonnull align 8 dereferenceable(125) %a, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %roi, i32 noundef 0)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont34, %entry
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08ImageBuf12IteratorBase4doneEv(ptr noundef nonnull align 8 dereferenceable(125) %a)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %a) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %coerce.dive = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call4 = invoke noundef float @_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call7 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %coerce.dive8 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = invoke noundef float @_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call13 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %coerce.dive14 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call16 = invoke noundef float @_ZNK18OpenImageIO_v2_6_09DataProxyIffEcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN9Imath_2_56Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %XYZ, float noundef %call4, float noundef %call10, float noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEE(ptr sret(%"class.Imath_2_5::Color3") align 4 %LAB, ptr noundef nonnull align 4 dereferenceable(12) %XYZ)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %x = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %LAB, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %call21 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %coerce.dive22 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp19, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %call23 = call noundef float @_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, float noundef %2)
  %y = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %LAB, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %call26 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  %coerce.dive27 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef float @_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, float noundef %3)
  %z = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %LAB, i32 0, i32 2
  %4 = load float, ptr %z, align 4
  %call31 = invoke ptr @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffEixEi(ptr noundef nonnull align 8 dereferenceable(125) %a, i32 noundef 2)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont25
  %coerce.dive32 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::DataProxy", ptr %ref.tmp29, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %call33 = call noundef float @_ZN18OpenImageIO_v2_6_09DataProxyIffEaSEf(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, float noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30
  invoke void @_ZN18OpenImageIO_v2_6_08ImageBuf12IteratorBaseppEv(ptr noundef nonnull align 8 dereferenceable(125) %a)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %for.inc, %invoke.cont25, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN18OpenImageIO_v2_6_08ImageBuf8IteratorIffED2Ev(ptr noundef nonnull align 8 dereferenceable(125) %a) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEE(ptr noalias sret(%"class.Imath_2_5::Color3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %xyz) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__A.addr.i21 = alloca float, align 4
  %__A.addr.i = alloca i32, align 4
  %val.addr.i18 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %x.addr.i = alloca float, align 4
  %x0.i = alloca float, align 4
  %a.i = alloca float, align 4
  %ref.tmp.i = alloca i32, align 4
  %result.ptr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  %epsilon = alloca float, align 4
  %kappa = alloca float, align 4
  %r = alloca [3 x float], align 4
  %f = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %ri = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %xyz, ptr %xyz.addr, align 8
  store float 0x3F822354E0000000, ptr %epsilon, align 4
  store float 0x408C3A5EE0000000, ptr %kappa, align 4
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %r, i64 0, i64 0
  %0 = load ptr, ptr %xyz.addr, align 8
  %x = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load float, ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEEE5white, align 4
  %div = fdiv float %1, %2
  store float %div, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %3 = load ptr, ptr %xyz.addr, align 8
  %y = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %5 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEEE5white, i64 0, i64 1), align 4
  %div1 = fdiv float %4, %5
  store float %div1, ptr %arrayinit.element, align 4
  %arrayinit.element2 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %6 = load ptr, ptr %xyz.addr, align 8
  %z = getelementptr inbounds %"class.Imath_2_5::Vec3", ptr %6, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %8 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZN18OpenImageIO_v2_6_012_GLOBAL__N_114XYZToLAB_colorERKN9Imath_2_56Color3IfEEE5white, i64 0, i64 2), align 4
  %div3 = fdiv float %7, %8
  store float %div3, ptr %arrayinit.element2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %r, i64 0, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  store float %11, ptr %ri, align 4
  %12 = load float, ptr %ri, align 4
  %cmp4 = fcmp ogt float %12, 0x3F822354E0000000
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load float, ptr %ri, align 4
  store float %13, ptr %x.addr.i, align 4
  %14 = load float, ptr %x.addr.i, align 4
  %15 = call float @llvm.fabs.f32(float %14)
  store float %15, ptr %x0.i, align 4
  store ptr %x0.i, ptr %val.addr.i18, align 8
  %16 = load ptr, ptr %val.addr.i18, align 8
  %17 = load float, ptr %16, align 4
  store float %17, ptr %__A.addr.i21, align 4
  %18 = load i32, ptr %__A.addr.i21, align 4
  br label %_ZN18OpenImageIO_v2_6_07bitcastIifEET_RKT0_.exit

terminate.lpad.i20:                               ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN18OpenImageIO_v2_6_07bitcastIifEET_RKT0_.exit: ; preds = %if.then
  %div.i = sdiv i32 %18, 3
  %add.i = add nsw i32 709965728, %div.i
  store i32 %add.i, ptr %ref.tmp.i, align 4
  store ptr %ref.tmp.i, ptr %val.addr.i, align 8
  %21 = load ptr, ptr %val.addr.i, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %__A.addr.i, align 4
  %23 = load float, ptr %__A.addr.i, align 4
  br label %_ZN18OpenImageIO_v2_6_07bitcastIfiEET_RKT0_.exit

terminate.lpad.i:                                 ; No predecessors!
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN18OpenImageIO_v2_6_07bitcastIfiEET_RKT0_.exit: ; preds = %_ZN18OpenImageIO_v2_6_07bitcastIifEET_RKT0_.exit
  store float %23, ptr %a.i, align 4
  %26 = load float, ptr %a.i, align 4
  %27 = load float, ptr %x0.i, align 4
  %28 = load float, ptr %a.i, align 4
  %29 = load float, ptr %a.i, align 4
  %mul2.i = fmul float %28, %29
  %div3.i = fdiv float %27, %mul2.i
  %30 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %26, float %div3.i)
  %mul.i = fmul float 0x3FD5555560000000, %30
  store float %mul.i, ptr %a.i, align 4
  %31 = load float, ptr %a.i, align 4
  %32 = load float, ptr %x0.i, align 4
  %33 = load float, ptr %a.i, align 4
  %34 = load float, ptr %a.i, align 4
  %mul5.i = fmul float %33, %34
  %div6.i = fdiv float %32, %mul5.i
  %35 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %31, float %div6.i)
  %mul7.i = fmul float 0x3FD5555560000000, %35
  store float %mul7.i, ptr %a.i, align 4
  %36 = load float, ptr %x0.i, align 4
  %cmp.i = fcmp oeq float %36, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN18OpenImageIO_v2_6_07bitcastIfiEET_RKT0_.exit
  br label %_ZN18OpenImageIO_v2_6_09fast_cbrtEf.exit

cond.false.i:                                     ; preds = %_ZN18OpenImageIO_v2_6_07bitcastIfiEET_RKT0_.exit
  %37 = load float, ptr %a.i, align 4
  br label %_ZN18OpenImageIO_v2_6_09fast_cbrtEf.exit

_ZN18OpenImageIO_v2_6_09fast_cbrtEf.exit:         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi float [ 0.000000e+00, %cond.true.i ], [ %37, %cond.false.i ]
  store float %cond.i, ptr %a.i, align 4
  %38 = load float, ptr %a.i, align 4
  %39 = load float, ptr %x.addr.i, align 4
  %40 = call noundef float @llvm.copysign.f32(float %38, float %39)
  %41 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %f, i64 0, i64 %idxprom5
  store float %40, ptr %arrayidx6, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %42 = load float, ptr %ri, align 4
  %43 = call float @llvm.fmuladd.f32(float 0x408C3A5EE0000000, float %42, float 1.600000e+01)
  %div7 = fdiv float %43, 1.160000e+02
  %44 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [3 x float], ptr %f, i64 0, i64 %idxprom8
  store float %div7, ptr %arrayidx9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN18OpenImageIO_v2_6_09fast_cbrtEf.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %f, i64 0, i64 1
  %46 = load float, ptr %arrayidx10, align 4
  %47 = call float @llvm.fmuladd.f32(float 1.160000e+02, float %46, float -1.600000e+01)
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %f, i64 0, i64 0
  %48 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %f, i64 0, i64 1
  %49 = load float, ptr %arrayidx12, align 4
  %sub = fsub float %48, %49
  %mul = fmul float 5.000000e+02, %sub
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %f, i64 0, i64 1
  %50 = load float, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %f, i64 0, i64 2
  %51 = load float, ptr %arrayidx14, align 4
  %sub15 = fsub float %50, %51
  %mul16 = fmul float 2.000000e+02, %sub15
  call void @_ZN9Imath_2_56Color3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %47, float noundef %mul, float noundef %mul16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS_8ImageBufENS_3ROIEiE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN18OpenImageIO_v2_6_012_GLOBAL__N_18XYZToLABERNS1_8ImageBufENS1_3ROIEiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08ImageBuf4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_impl2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ImageBuf", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S6_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %m_impl, ptr noundef nonnull align 8 dereferenceable(16) %m_impl2) #3
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_012ImageBufAlgo11make_kernelENS_17basic_string_viewIcSt11char_traitsIcEEEfffb(ptr sret(%"class.OpenImageIO_v2_6_0::ImageBuf") align 8, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_012ImageBufAlgo8convolveERNS_8ImageBufERKS1_S4_bNS_3ROIEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef byval(%"struct.OpenImageIO_v2_6_0::ROI") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S6_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt10unique_ptrIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZSt4swapIPN18OpenImageIO_v2_6_012ImageBufImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZSt4swapIPFvPN18OpenImageIO_v2_6_012ImageBufImplEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN18OpenImageIO_v2_6_012ImageBufImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvPN18OpenImageIO_v2_6_012ImageBufImplEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN18OpenImageIO_v2_6_012ImageBufImplEPFvPS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN18OpenImageIO_v2_6_012ImageBufImplEJPFvS2_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN18OpenImageIO_v2_6_012ImageBufImplEJPFvS2_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN18OpenImageIO_v2_6_012ImageBufImplELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN18OpenImageIO_v2_6_012ImageBufImplELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN18OpenImageIO_v2_6_012ImageBufImplEPFvS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPN18OpenImageIO_v2_6_012ImageBufImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPN18OpenImageIO_v2_6_012ImageBufImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPN18OpenImageIO_v2_6_012ImageBufImplEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPN18OpenImageIO_v2_6_012ImageBufImplEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPN18OpenImageIO_v2_6_012ImageBufImplEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPN18OpenImageIO_v2_6_012ImageBufImplEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #6 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_014ParamValueListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_08TypeDescES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN18OpenImageIO_v2_6_010ParamValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::ParamValue, std::allocator<OpenImageIO_v2_6_0::ParamValue>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  invoke void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_010ParamValueEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN18OpenImageIO_v2_6_010ParamValueEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN18OpenImageIO_v2_6_010ParamValueEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN18OpenImageIO_v2_6_010ParamValueEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN18OpenImageIO_v2_6_010ParamValueEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_010ParamValueD2Ev(ptr noundef nonnull align 8 dereferenceable(39) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_010ParamValueD2Ev(ptr noundef nonnull align 8 dereferenceable(39) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39) %this1) #3
  %m_name = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %this1, i32 0, i32 0
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_name) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_010ParamValue11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(39)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_010ParamValueESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN18OpenImageIO_v2_6_010ParamValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_010ParamValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_010ParamValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_010ParamValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN18OpenImageIO_v2_6_010ParamValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_010ParamValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_010ParamValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_08TypeDescES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_08TypeDescEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<OpenImageIO_v2_6_0::TypeDesc, std::allocator<OpenImageIO_v2_6_0::TypeDesc>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN18OpenImageIO_v2_6_08TypeDescEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN18OpenImageIO_v2_6_08TypeDescEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN18OpenImageIO_v2_6_08TypeDescEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_08TypeDescEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN18OpenImageIO_v2_6_08TypeDescESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN18OpenImageIO_v2_6_08TypeDescEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN18OpenImageIO_v2_6_08TypeDescEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_08TypeDescEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_08TypeDescEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN18OpenImageIO_v2_6_08TypeDescEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_08TypeDescEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN18OpenImageIO_v2_6_08TypeDescEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagebufalgo_yee.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}

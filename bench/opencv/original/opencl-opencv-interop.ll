target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.App = type { i8, i8, i8, i64, i64, float, float, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.cv::VideoCapture", %"class.cv::Mat", %"class.cv::Mat", %"class.opencl::PlatformInfo", %"class.opencl::DeviceInfo", %"class.std::vector.12", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.opencl::PlatformInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.opencl::DeviceInfo" = type <{ i64, i32, i32, i32, [4 x i8], %"class.std::vector", i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i32, [4 x i8], i64, i64, i32, i32, i64, i64, i64, i32, [4 x i8], i64, i64, i32, [4 x i8], i64, i32, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, [4 x i8], ptr, i32, [4 x i8], %"class.std::vector.7", i64, %"class.std::vector.7", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl" }
%"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._cl_image_format = type { i32, i32 }
%struct._cl_image_desc = type { i32, i64, i64, i64, i64, i64, i64, i32, i32, %union.anon.18 }
%union.anon.18 = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.std::_Setprecision" = type { i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }

$_ZN6opencl12PlatformInfoC2Ev = comdat any

$_ZN6opencl10DeviceInfoC2Ev = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EEC2Ev = comdat any

$_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev = comdat any

$_ZN6opencl10DeviceInfoD2Ev = comdat any

$_ZN6opencl12PlatformInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EEixEm = comdat any

$_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv = comdat any

$_ZN6opencl12PlatformInfo9QueryInfoEP15_cl_platform_id = comdat any

$_ZN6opencl10DeviceInfo9QueryInfoEP13_cl_device_id = comdat any

$_ZN6opencl12PlatformInfo4NameB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_4UMatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_4UMatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN3App10setRunningEb = comdat any

$_ZN3App12setDoProcessEb = comdat any

$_ZN3App12setUseBufferEb = comdat any

$_ZN3App9isRunningEv = comdat any

$_ZN3App9nextFrameERN2cv3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN3App10timerStartEv = comdat any

$_ZN3App9doProcessEv = comdat any

$_ZN3App9useBufferEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN3App8timerEndEv = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6opencl12PlatformInfo7VersionB5cxx11Ev = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN6opencl10DeviceInfo4NameB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK3App7timeStrB5cxx11Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP15_cl_platform_idEC2Ev = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP15_cl_platform_idEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv10AutoBufferIcLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EE6resizeEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EEcvPcEv = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EE10deallocateEv = comdat any

$_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE = comdat any

$_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencl10DeviceInfo11query_paramIP15_cl_platform_idEEiP13_cl_device_idjRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramIP13_cl_device_idEEiS3_jRT_ = comdat any

$_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt6vectorIlSaIlEE14_S_do_relocateEPlS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt8_DestroyIPP15_cl_platform_idS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP15_cl_platform_idEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP15_cl_platform_idEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP15_cl_platform_idEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP15_cl_platform_idE10deallocateEPS1_m = comdat any

$_ZNSaIP15_cl_platform_idED2Ev = comdat any

$_ZNSt15__new_allocatorIP15_cl_platform_idED2Ev = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP15_cl_platform_idEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP15_cl_platform_idE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP15_cl_platform_idE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPP15_cl_platform_idmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP15_cl_platform_idmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIP15_cl_platform_idJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPP15_cl_platform_idENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPP15_cl_platform_idS1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPP15_cl_platform_idS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt16allocator_traitsISaIP15_cl_platform_idEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP15_cl_platform_idE8allocateEmPKv = comdat any

$_ZNSt6vectorIP15_cl_platform_idSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPP15_cl_platform_idS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP15_cl_platform_idS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP15_cl_platform_idET_S3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"\0APress ESC to exit\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A      'p' to toggle ON/OFF processing\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"\0A       SPACE to switch between OpenCL buffer/image\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.5 = private unnamed_addr constant [613 x i8] c"__kernel void bitwise_inv_buf_8uC1(    __global unsigned char* pSrcDst,             int            srcDstStep,             int            rows,             int            cols){    int x = get_global_id(0);    int y = get_global_id(1);    int idx = mad24(y, srcDstStep, x);    pSrcDst[idx] = ~pSrcDst[idx];}__kernel void bitwise_inv_img_8uC1(    read_only  image2d_t srcImg,    write_only image2d_t dstImg){    int x = get_global_id(0);    int y = get_global_id(1);    int2 coord = (int2)(x, y);    uint4 val = read_imageui(srcImg, coord);    val.x = (~val.x) & 0x000000FF;    write_imageui(dstImg, coord, val);}\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"bitwise_inv_buf_8uC1\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bitwise_inv_img_8uC1\00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [24 x i8] c"can't open video file: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.9 = private unnamed_addr constant [20 x i8] c"can't open camera: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"specify video source\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mem_obj\00", align 1
@__func__._ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem = private unnamed_addr constant [27 x i8] c"process_frame_with_open_cl\00", align 1
@.str.13 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/opencl/opencl-opencv-interop.cpp\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Version : \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Name : \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Device : \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"interop with OpenCL \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" msec\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"opencl_interop\00", align 1
@.str.23 = private unnamed_addr constant [143 x i8] c"{ help h ?    |          | print help message }{ camera c    | -1       | use camera as input }{ video  v    |          | use video as input }\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.25 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"clGetPlatformInfo failed\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"clGetDeviceInfo failed\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"clGetDeviceInfo: param size mismatch\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opencl_opencv_interop.cpp, ptr null }]

@_ZN3AppC1ERN2cv17CommandLineParserE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3AppC2ERN2cv17CommandLineParserE
@_ZN3AppD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3AppD2Ev

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 10
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %15 unwind label %63

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 13
  invoke void @_ZN6opencl12PlatformInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %19 unwind label %67

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 14
  invoke void @_ZN6opencl10DeviceInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %21 unwind label %71

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 15
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %24 unwind label %75

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %75

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %28 unwind label %75

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %75

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %32 unwind label %75

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %79

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %38 unwind label %83

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 8
  store i32 %37, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %40 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %88

41:                                               ; preds = %38
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %42 unwind label %92

42:                                               ; preds = %41
  %43 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 7
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %45 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 0
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 1
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 2
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 3
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 4
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 5
  store float 0.000000e+00, ptr %50, align 8
  %51 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %52 unwind label %75

52:                                               ; preds = %42
  %53 = fptrunc double %51 to float
  %54 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 6
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 17
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 18
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 19
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 20
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 21
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 22
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %class.App, ptr %12, i32 0, i32 23
  store ptr null, ptr %62, align 8
  ret void

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %100

67:                                               ; preds = %15
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %99

71:                                               ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %98

75:                                               ; preds = %42, %32, %30, %28, %26, %24, %21
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %97

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %87

83:                                               ; preds = %36
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %97

88:                                               ; preds = %38
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %96

92:                                               ; preds = %41
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %97

97:                                               ; preds = %96, %87, %75
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %20) #3
  br label %98

98:                                               ; preds = %97, %71
  call void @_ZN6opencl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #3
  br label %99

99:                                               ; preds = %98, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #3
  br label %100

100:                                              ; preds = %99, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl12PlatformInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl10DeviceInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 88
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 90
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef double @_ZN2cv16getTickFrequencyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP15_cl_platform_idS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 90
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 88
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6opencl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = invoke i32 @clFinish(ptr noundef %9)
          to label %11 unwind label %95

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = invoke i32 @clReleaseCommandQueue(ptr noundef %13)
          to label %15 unwind label %95

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 18
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = invoke i32 @clReleaseProgram(ptr noundef %23)
          to label %25 unwind label %95

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 19
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = invoke i32 @clReleaseMemObject(ptr noundef %33)
          to label %35 unwind label %95

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 22
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = invoke i32 @clReleaseMemObject(ptr noundef %43)
          to label %45 unwind label %95

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 23
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = invoke i32 @clReleaseKernel(ptr noundef %53)
          to label %55 unwind label %95

55:                                               ; preds = %51
  %56 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 20
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = invoke i32 @clReleaseKernel(ptr noundef %63)
          to label %65 unwind label %95

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 21
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = invoke i32 @clReleaseDevice(ptr noundef %73)
          to label %75 unwind label %95

75:                                               ; preds = %71
  %76 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 17
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %67
  %78 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke i32 @clReleaseContext(ptr noundef %83)
          to label %85 unwind label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 16
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %77
  %88 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %89 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 14
  call void @_ZN6opencl10DeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %89) #3
  %90 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 13
  call void @_ZN6opencl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %90) #3
  %91 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #3
  %92 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  %93 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 10
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %93) #3
  %94 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  ret void

95:                                               ; preds = %81, %71, %61, %51, %41, %31, %21, %11, %7
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable
}

declare i32 @clFinish(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @clReleaseCommandQueue(ptr noundef) #1

declare i32 @clReleaseProgram(ptr noundef) #1

declare i32 @clReleaseMemObject(ptr noundef) #1

declare i32 @clReleaseKernel(ptr noundef) #1

declare i32 @clReleaseDevice(ptr noundef) #1

declare i32 @clReleaseContext(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App10initOpenCLEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %14 = call i32 @clGetPlatformIDs(i32 noundef 0, ptr noundef null, ptr noundef %5)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %158

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 15
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #3
  %25 = call i32 @clGetPlatformIDs(i32 noundef %22, ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %158

29:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %150, %29
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 15
  %34 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %153

36:                                               ; preds = %30
  store i64 4228, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %7, i64 1
  %38 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 15
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #3
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %37, align 8
  %44 = getelementptr inbounds i64, ptr %7, i64 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %46 = call ptr @clCreateContextFromType(ptr noundef %45, i64 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %4)
  %47 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %36
  br label %150

55:                                               ; preds = %51
  %56 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 17
  %59 = call i32 @clGetContextInfo(ptr noundef %57, i32 noundef 4225, i64 noundef 8, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  br label %158

63:                                               ; preds = %55
  %64 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @clCreateCommandQueue(ptr noundef %65, ptr noundef %67, i64 noundef 0, ptr noundef %4)
  %69 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 18
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %63
  store i32 -1, ptr %2, align 4
  br label %158

77:                                               ; preds = %73
  store ptr @.str.5, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @strlen(ptr noundef %78) #16
  store i64 %79, ptr %9, align 8
  %80 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @clCreateProgramWithSource(ptr noundef %81, i32 noundef 1, ptr noundef %8, ptr noundef %9, ptr noundef %4)
  %83 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 19
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %77
  store i32 -1, ptr %2, align 4
  br label %158

91:                                               ; preds = %87
  %92 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 17
  %95 = call i32 @clBuildProgram(ptr noundef %93, i32 noundef 1, ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 -1, ptr %2, align 4
  br label %158

99:                                               ; preds = %91
  %100 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @clCreateKernel(ptr noundef %101, ptr noundef @.str.6, ptr noundef %4)
  %103 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 20
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %99
  store i32 -1, ptr %2, align 4
  br label %158

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @clCreateKernel(ptr noundef %113, ptr noundef @.str.7, ptr noundef %4)
  %115 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 21
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %4, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %111
  store i32 -1, ptr %2, align 4
  br label %158

123:                                              ; preds = %119
  %124 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 13
  %125 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 15
  %126 = load i32, ptr %6, align 4
  %127 = zext i32 %126 to i64
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %127) #3
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 @_ZN6opencl12PlatformInfo9QueryInfoEP15_cl_platform_id(ptr noundef nonnull align 8 dereferenceable(160) %124, ptr noundef %129)
  %131 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 14
  %132 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 @_ZN6opencl10DeviceInfo9QueryInfoEP13_cl_device_id(ptr noundef nonnull align 8 dereferenceable(764) %131, ptr noundef %133)
  %135 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 13
  call void @_ZN6opencl12PlatformInfo4NameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %135)
  %136 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 15
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %138) #3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %140, ptr noundef %142, ptr noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %153

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %160

150:                                              ; preds = %54
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %30, !llvm.loop !5

153:                                              ; preds = %145, %30
  %154 = getelementptr inbounds %class.App, ptr %13, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  %157 = select i1 %156, i32 0, i32 -1
  store i32 %157, ptr %2, align 4
  br label %158

158:                                              ; preds = %153, %122, %110, %98, %90, %76, %62, %28, %17
  %159 = load i32, ptr %2, align 4
  ret i32 %159

160:                                              ; preds = %146
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

declare i32 @clGetPlatformIDs(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare ptr @clCreateContextFromType(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @clGetContextInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @clCreateCommandQueue(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @clCreateProgramWithSource(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @clBuildProgram(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @clCreateKernel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl12PlatformInfo9QueryInfoEP15_cl_platform_id(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i32 noundef 2304, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %5, i32 0, i32 1
  %11 = call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %9, i32 noundef 2305, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %5, i32 0, i32 2
  %14 = call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %12, i32 noundef 2306, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %5, i32 0, i32 3
  %17 = call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %15, i32 noundef 2307, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %5, i32 0, i32 4
  %20 = call noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %18, i32 noundef 2308, ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo9QueryInfoEP13_cl_device_id(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %6, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 1
  %11 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %9, i32 noundef 4097, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 2
  %14 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %12, i32 noundef 4098, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 3
  %17 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %15, i32 noundef 4099, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 5
  %20 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %18, i32 noundef 4101, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 6
  %23 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %21, i32 noundef 4100, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 7
  %26 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %24, i32 noundef 4102, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 8
  %29 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %27, i32 noundef 4103, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 9
  %32 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %30, i32 noundef 4104, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 10
  %35 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %33, i32 noundef 4105, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 11
  %38 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %36, i32 noundef 4106, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 12
  %41 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %39, i32 noundef 4107, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 13
  %44 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %42, i32 noundef 4148, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 14
  %47 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %45, i32 noundef 4150, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 15
  %50 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %48, i32 noundef 4151, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 16
  %53 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %51, i32 noundef 4152, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 17
  %56 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %54, i32 noundef 4153, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 18
  %59 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %57, i32 noundef 4154, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 19
  %62 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %60, i32 noundef 4155, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 20
  %65 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %63, i32 noundef 4156, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 21
  %68 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %66, i32 noundef 4108, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 22
  %71 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %69, i32 noundef 4109, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 23
  %74 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %72, i32 noundef 4112, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 24
  %77 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %75, i32 noundef 4118, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 25
  %80 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %78, i32 noundef 4110, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 26
  %83 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %81, i32 noundef 4111, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 27
  %86 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %84, i32 noundef 4172, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 28
  %89 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %87, i32 noundef 4113, ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 29
  %92 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %90, i32 noundef 4114, ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 30
  %95 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %93, i32 noundef 4115, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 31
  %98 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %96, i32 noundef 4116, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 32
  %101 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %99, i32 noundef 4117, ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 33
  %104 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %102, i32 noundef 4160, ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 34
  %107 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %105, i32 noundef 4161, ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 35
  %110 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %108, i32 noundef 4120, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 36
  %113 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %111, i32 noundef 4170, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 37
  %116 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %114, i32 noundef 4171, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 38
  %119 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %117, i32 noundef 4181, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 39
  %122 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %120, i32 noundef 4182, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 40
  %125 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %123, i32 noundef 4183, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 41
  %128 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %126, i32 noundef 4119, ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 42
  %131 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %129, i32 noundef 4121, ptr noundef nonnull align 4 dereferenceable(4) %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 44
  %134 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %132, i32 noundef 4123, ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 45
  %137 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %135, i32 noundef 4146, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 46
  %140 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %138, i32 noundef 4124, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 47
  %143 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %141, i32 noundef 4125, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 48
  %146 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %144, i32 noundef 4126, ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 49
  %149 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %147, i32 noundef 4127, ptr noundef nonnull align 8 dereferenceable(8) %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 50
  %152 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %150, i32 noundef 4128, ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 51
  %155 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %153, i32 noundef 4129, ptr noundef nonnull align 4 dereferenceable(4) %154)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 53
  %158 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %156, i32 noundef 4173, ptr noundef nonnull align 8 dereferenceable(8) %157)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 54
  %161 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %159, i32 noundef 4180, ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 55
  %164 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %162, i32 noundef 4130, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 57
  %167 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %165, i32 noundef 4131, ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 58
  %170 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %168, i32 noundef 4132, ptr noundef nonnull align 4 dereferenceable(4) %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 59
  %173 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %171, i32 noundef 4149, ptr noundef nonnull align 4 dereferenceable(4) %172)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 60
  %176 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %174, i32 noundef 4133, ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 61
  %179 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %177, i32 noundef 4134, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 62
  %182 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %180, i32 noundef 4135, ptr noundef nonnull align 4 dereferenceable(4) %181)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 63
  %185 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %183, i32 noundef 4136, ptr noundef nonnull align 4 dereferenceable(4) %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 64
  %188 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %186, i32 noundef 4158, ptr noundef nonnull align 4 dereferenceable(4) %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 65
  %191 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %189, i32 noundef 4137, ptr noundef nonnull align 8 dereferenceable(8) %190)
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 66
  %194 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %192, i32 noundef 4138, ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 67
  %197 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %195, i32 noundef 4138, ptr noundef nonnull align 8 dereferenceable(8) %196)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 68
  %200 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %198, i32 noundef 4174, ptr noundef nonnull align 8 dereferenceable(8) %199)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 69
  %203 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %201, i32 noundef 4175, ptr noundef nonnull align 4 dereferenceable(4) %202)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 70
  %206 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %204, i32 noundef 4176, ptr noundef nonnull align 4 dereferenceable(4) %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 71
  %209 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %207, i32 noundef 4177, ptr noundef nonnull align 4 dereferenceable(4) %208)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 72
  %212 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %210, i32 noundef 4178, ptr noundef nonnull align 4 dereferenceable(4) %211)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 73
  %215 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %213, i32 noundef 4159, ptr noundef nonnull align 8 dereferenceable(32) %214)
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 74
  %218 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP15_cl_platform_idEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %216, i32 noundef 4145, ptr noundef nonnull align 8 dereferenceable(8) %217)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 75
  %221 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %219, i32 noundef 4139, ptr noundef nonnull align 8 dereferenceable(32) %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 76
  %224 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %222, i32 noundef 4140, ptr noundef nonnull align 8 dereferenceable(32) %223)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 77
  %227 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %225, i32 noundef 4141, ptr noundef nonnull align 8 dereferenceable(32) %226)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 78
  %230 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %228, i32 noundef 4142, ptr noundef nonnull align 8 dereferenceable(32) %229)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 79
  %233 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %231, i32 noundef 4143, ptr noundef nonnull align 8 dereferenceable(32) %232)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 80
  %236 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %234, i32 noundef 4157, ptr noundef nonnull align 8 dereferenceable(32) %235)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 81
  %239 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %237, i32 noundef 4144, ptr noundef nonnull align 8 dereferenceable(32) %238)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 82
  %242 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %240, i32 noundef 4169, ptr noundef nonnull align 8 dereferenceable(8) %241)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 83
  %245 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %243, i32 noundef 4168, ptr noundef nonnull align 4 dereferenceable(4) %244)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 85
  %248 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP13_cl_device_idEEiS3_jRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %246, i32 noundef 4162, ptr noundef nonnull align 8 dereferenceable(8) %247)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 86
  %251 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %249, i32 noundef 4163, ptr noundef nonnull align 4 dereferenceable(4) %250)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 88
  %254 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %252, i32 noundef 4164, ptr noundef nonnull align 8 dereferenceable(24) %253)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 89
  %257 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %255, i32 noundef 4165, ptr noundef nonnull align 8 dereferenceable(8) %256)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 90
  %260 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %258, i32 noundef 4166, ptr noundef nonnull align 8 dereferenceable(24) %259)
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 91
  %263 = call noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef %261, i32 noundef 4167, ptr noundef nonnull align 4 dereferenceable(4) %262)
  ret i32 0
}

declare void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6opencl12PlatformInfo4NameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App15initVideoSourceEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 7
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br i1 %19, label %65, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 10
  %26 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 7
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %39

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %30 unwind label %43

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %31 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 10
  %32 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %31)
          to label %33 unwind label %48

33:                                               ; preds = %30
  br i1 %32, label %64, label %34

34:                                               ; preds = %33
  store i1 true, ptr %9, align 1
  %35 = call ptr @__cxa_allocate_exception(i64 16) #3
  %36 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %52

37:                                               ; preds = %34
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %56

38:                                               ; preds = %37
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %35, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %160 unwind label %56

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %47

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %124

48:                                               ; preds = %78, %74, %69, %30
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %124

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %60

56:                                               ; preds = %38, %37
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @__cxa_free_exception(ptr %35) #3
  br label %63

63:                                               ; preds = %62, %60
  br label %124

64:                                               ; preds = %33
  br label %143

65:                                               ; preds = %20, %1
  %66 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 10
  %71 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %70, i32 noundef %72, i32 noundef 0)
          to label %74 unwind label %48

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 10
  %76 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %75)
          to label %77 unwind label %48

77:                                               ; preds = %74
  br i1 %76, label %107, label %78

78:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %79 unwind label %48

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.9)
          to label %82 unwind label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %82
  store i1 true, ptr %12, align 1
  %87 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %88 unwind label %94

88:                                               ; preds = %86
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %89 unwind label %98

89:                                               ; preds = %88
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %87, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %160 unwind label %98

90:                                               ; preds = %82, %79
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  br label %106

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  br label %102

98:                                               ; preds = %89, %88
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %102

102:                                              ; preds = %98, %94
  %103 = load i1, ptr %12, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @__cxa_free_exception(ptr %87) #3
  br label %105

105:                                              ; preds = %104, %102
  br label %106

106:                                              ; preds = %105, %90
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  br label %124

107:                                              ; preds = %77
  br label %142

108:                                              ; preds = %65
  store i1 true, ptr %15, align 1
  %109 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %110 unwind label %112

110:                                              ; preds = %108
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %116

111:                                              ; preds = %110
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %109, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %160 unwind label %116

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %120

116:                                              ; preds = %111, %110
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %121 = load i1, ptr %15, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @__cxa_free_exception(ptr %109) #3
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %106, %63, %48, %47
  %125 = load i32, ptr %7, align 4
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %129) #3
  store ptr %130, ptr %16, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.11)
          to label %132 unwind label %144

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %137)
          to label %139 unwind label %144

139:                                              ; preds = %132
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %144

141:                                              ; preds = %139
  store i32 -1, ptr %2, align 4
  call void @__cxa_end_catch()
  br label %150

142:                                              ; preds = %107
  br label %143

143:                                              ; preds = %142, %64
  br label %149

144:                                              ; preds = %139, %132, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %157

148:                                              ; preds = %144
  br label %152

149:                                              ; preds = %143
  store i32 0, ptr %2, align 4
  br label %150

150:                                              ; preds = %149, %141
  %151 = load i32, ptr %2, align 4
  ret i32 %151

152:                                              ; preds = %148, %124
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

160:                                              ; preds = %111, %89, %38
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct._cl_image_format, align 4
  %21 = alloca %struct._cl_image_desc, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct._cl_image_desc, align 8
  %24 = alloca [3 x i64], align 16
  %25 = alloca [3 x i64], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [2 x i64], align 16
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem, ptr noundef @.str.13, i32 noundef 692) #17
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %265

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %233

58:                                               ; preds = %54, %48
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %116

61:                                               ; preds = %58
  store i64 9, ptr %17, align 8
  %62 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %17, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0)
  %69 = call ptr @clCreateBuffer(ptr noundef %63, i64 noundef %64, i64 noundef %66, ptr noundef %68, ptr noundef %10)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %61
  store i32 -1, ptr %5, align 4
  br label %263

76:                                               ; preds = %72
  %77 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @clSetKernelArg(ptr noundef %78, i32 noundef 0, i64 noundef 8, ptr noundef %16)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %263

83:                                               ; preds = %76
  %84 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i32 0, i32 11
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0) #3
  %89 = call i32 @clSetKernelArg(ptr noundef %85, i32 noundef 1, i64 noundef 4, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 -1, ptr %5, align 4
  br label %263

93:                                               ; preds = %83
  %94 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %96, i32 0, i32 2
  %98 = call i32 @clSetKernelArg(ptr noundef %95, i32 noundef 2, i64 noundef 4, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1, ptr %5, align 4
  br label %263

102:                                              ; preds = %93
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %105, 2
  store i32 %106, ptr %18, align 4
  %107 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @clSetKernelArg(ptr noundef %108, i32 noundef 3, i64 noundef 4, ptr noundef %18)
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 -1, ptr %5, align 4
  br label %263

113:                                              ; preds = %102
  %114 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  br label %232

116:                                              ; preds = %58
  store i64 12, ptr %19, align 8
  %117 = getelementptr inbounds %struct._cl_image_format, ptr %20, i32 0, i32 0
  store i32 4272, ptr %117, align 4
  %118 = getelementptr inbounds %struct._cl_image_format, ptr %20, i32 0, i32 1
  store i32 4314, ptr %118, align 4
  %119 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 0
  store i32 4337, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 2
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 3
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 4
  store i64 0, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %132, i32 0, i32 11
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef 0) #3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 5
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 6
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 7
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 8
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds %struct._cl_image_desc, ptr %21, i32 0, i32 9
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %19, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef 0)
  %146 = call ptr @clCreateImage(ptr noundef %142, i64 noundef %143, ptr noundef %20, ptr noundef %21, ptr noundef %145, ptr noundef %10)
  %147 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 22
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %116
  %152 = load i32, ptr %10, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %116
  store i32 -1, ptr %5, align 4
  br label %263

155:                                              ; preds = %151
  store i64 17, ptr %22, align 8
  %156 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 0
  store i32 4337, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 1
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 2
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 3
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 4
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 5
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 6
  store i64 0, ptr %170, align 8
  %171 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 7
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 8
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds %struct._cl_image_desc, ptr %23, i32 0, i32 9
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %22, align 8
  %177 = call ptr @clCreateImage(ptr noundef %175, i64 noundef %176, ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef %10)
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %155
  %181 = load i32, ptr %10, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %155
  store i32 -1, ptr %5, align 4
  br label %263

184:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 24, i1 false)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %"class.cv::Mat", ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  store i64 %188, ptr %25, align 8
  %189 = getelementptr inbounds i64, ptr %25, i64 1
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %189, align 8
  %194 = getelementptr inbounds i64, ptr %25, i64 2
  store i64 1, ptr %194, align 8
  store ptr null, ptr %26, align 8
  %195 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %201 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %202 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 0
  %203 = call i32 @clEnqueueCopyImage(ptr noundef %196, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 0, ptr noundef null, ptr noundef %26)
  store i32 %203, ptr %10, align 4
  %204 = load i32, ptr %10, align 4
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %184
  store i32 -1, ptr %5, align 4
  br label %263

207:                                              ; preds = %184
  %208 = call i32 @clWaitForEvents(i32 noundef 1, ptr noundef %26)
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %26, align 8
  %210 = call i32 @clReleaseEvent(ptr noundef %209)
  %211 = load i32, ptr %10, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 -1, ptr %5, align 4
  br label %263

214:                                              ; preds = %207
  %215 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 21
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 22
  %218 = call i32 @clSetKernelArg(ptr noundef %216, i32 noundef 0, i64 noundef 8, ptr noundef %217)
  store i32 %218, ptr %10, align 4
  %219 = load i32, ptr %10, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 -1, ptr %5, align 4
  br label %263

222:                                              ; preds = %214
  %223 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @clSetKernelArg(ptr noundef %224, i32 noundef 1, i64 noundef 8, ptr noundef %16)
  store i32 %225, ptr %10, align 4
  %226 = load i32, ptr %10, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 -1, ptr %5, align 4
  br label %263

229:                                              ; preds = %222
  %230 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %15, align 8
  br label %232

232:                                              ; preds = %229, %113
  br label %233

233:                                              ; preds = %232, %54
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = udiv i64 %237, 2
  store i64 %238, ptr %27, align 8
  %239 = getelementptr inbounds i64, ptr %27, i64 1
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %239, align 8
  store ptr null, ptr %28, align 8
  %244 = getelementptr inbounds %class.App, ptr %30, i32 0, i32 18
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %248 = call i32 @clEnqueueNDRangeKernel(ptr noundef %245, ptr noundef %246, i32 noundef 2, ptr noundef null, ptr noundef %247, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %28)
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %233
  store i32 -1, ptr %5, align 4
  br label %263

252:                                              ; preds = %233
  %253 = call i32 @clWaitForEvents(i32 noundef 1, ptr noundef %28)
  store i32 %253, ptr %10, align 4
  %254 = load ptr, ptr %28, align 8
  %255 = call i32 @clReleaseEvent(ptr noundef %254)
  %256 = load i32, ptr %10, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i32 -1, ptr %5, align 4
  br label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  store ptr %260, ptr %262, align 8
  store i32 0, ptr %5, align 4
  br label %263

263:                                              ; preds = %259, %258, %251, %228, %221, %213, %206, %183, %154, %112, %101, %92, %82, %75
  %264 = load i32, ptr %5, align 4
  ret i32 %264

265:                                              ; preds = %46
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %14, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

declare ptr @clCreateBuffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare i32 @clSetKernelArg(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @clCreateImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @clEnqueueCopyImage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @clWaitForEvents(i32 noundef, ptr noundef) #1

declare i32 @clReleaseEvent(ptr noundef) #1

declare i32 @clEnqueueNDRangeKernel(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App29process_cl_buffer_with_opencvEP7_cl_memmiiiRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %14, align 8
  call void @_ZN2cv3ocl17convertFromBufferEPvmiiiRNS_4UMatE(ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %"class.cv::UMat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 2
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %"class.cv::UMat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %38, 2
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %"class.cv::UMat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %39, i32 noundef %42)
  call void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %43 = load ptr, ptr %14, align 8
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 4 dereferenceable(16) %17)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %44 unwind label %57

44:                                               ; preds = %7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %45 unwind label %61

45:                                               ; preds = %44
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 7, i32 noundef 7)
          to label %46 unwind label %65

46:                                               ; preds = %45
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef -3, i32 noundef -3)
          to label %47 unwind label %65

47:                                               ; preds = %46
  %48 = load i64, ptr %23, align 4
  %49 = load i64, ptr %24, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %48, i64 %49, i32 noundef 4)
          to label %50 unwind label %65

50:                                               ; preds = %47
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = invoke i32 @clReleaseMemObject(ptr noundef %54)
          to label %56 unwind label %57

56:                                               ; preds = %53
  br label %70

57:                                               ; preds = %53, %7
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %20, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %21, align 4
  br label %72

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %20, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %21, align 4
  br label %69

65:                                               ; preds = %47, %46, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %20, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %21, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %72

70:                                               ; preds = %56, %50
  %71 = getelementptr inbounds %class.App, ptr %25, i32 0, i32 23
  store ptr null, ptr %71, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #3
  ret i32 0

72:                                               ; preds = %69, %57
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %21, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN2cv3ocl17convertFromBufferEPvmiiiRNS_4UMatE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 34209792, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App28process_cl_image_with_opencvEP7_cl_memRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %26, 2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.cv::UMat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %27, i32 noundef %30)
  call void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %31 = load ptr, ptr %6, align 8
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 4 dereferenceable(16) %9)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %32 unwind label %45

32:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %33 unwind label %49

33:                                               ; preds = %32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 7, i32 noundef 7)
          to label %34 unwind label %53

34:                                               ; preds = %33
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef -3, i32 noundef -3)
          to label %35 unwind label %53

35:                                               ; preds = %34
  %36 = load i64, ptr %15, align 4
  %37 = load i64, ptr %16, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %36, i64 %37, i32 noundef 4)
          to label %38 unwind label %53

38:                                               ; preds = %35
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = invoke i32 @clReleaseMemObject(ptr noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %41
  br label %58

45:                                               ; preds = %63, %41, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %70

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %57

53:                                               ; preds = %35, %34, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %70

58:                                               ; preds = %44, %38
  %59 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 23
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = invoke i32 @clReleaseMemObject(ptr noundef %65)
          to label %67 unwind label %45

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %58
  %69 = getelementptr inbounds %class.App, ptr %17, i32 0, i32 22
  store ptr null, ptr %69, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  ret i32 0

70:                                               ; preds = %57, %45
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef i32 @_ZN3App10initOpenCLEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %283

46:                                               ; preds = %1
  %47 = call noundef i32 @_ZN3App15initVideoSourceEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  br label %283

50:                                               ; preds = %46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  invoke void @_ZN3App10setRunningEb(ptr noundef nonnull align 8 dereferenceable(1328) %42, i1 noundef zeroext true)
          to label %51 unwind label %99

51:                                               ; preds = %50
  invoke void @_ZN3App12setDoProcessEb(ptr noundef nonnull align 8 dereferenceable(1328) %42, i1 noundef zeroext true)
          to label %52 unwind label %99

52:                                               ; preds = %51
  invoke void @_ZN3App12setUseBufferEb(ptr noundef nonnull align 8 dereferenceable(1328) %42, i1 noundef zeroext true)
          to label %53 unwind label %99

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %182, %53
  %55 = invoke noundef zeroext i1 @_ZN3App9isRunningEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %56 unwind label %99

56:                                               ; preds = %54
  br i1 %55, label %57, label %61

57:                                               ; preds = %56
  %58 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 11
  %59 = invoke noundef zeroext i1 @_ZN3App9nextFrameERN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(1328) %42, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %99

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i1 [ false, %56 ], [ %59, %60 ]
  br i1 %62, label %63, label %281

63:                                               ; preds = %61
  %64 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %65 unwind label %99

65:                                               ; preds = %63
  %66 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 12
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %67 unwind label %103

67:                                               ; preds = %65
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %68 unwind label %107

68:                                               ; preds = %67
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #3
  invoke void @_ZN3App10timerStartEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %69 unwind label %112

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN3App9doProcessEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %71 unwind label %112

71:                                               ; preds = %69
  br i1 %70, label %72, label %122

72:                                               ; preds = %71
  %73 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 12
  %74 = invoke noundef zeroext i1 @_ZN3App9useBufferEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %75 unwind label %112

75:                                               ; preds = %72
  %76 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 23
  %77 = invoke noundef i32 @_ZN3App26process_frame_with_open_clERN2cv3MatEbPP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(1328) %42, ptr noundef nonnull align 8 dereferenceable(96) %73, i1 noundef zeroext %74, ptr noundef %76)
          to label %78 unwind label %112

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 @_ZN3App9useBufferEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %80 unwind label %112

80:                                               ; preds = %78
  br i1 %79, label %81, label %116

81:                                               ; preds = %80
  %82 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 12
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 11
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0) #3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 12
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 12
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 12
  %95 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %96 unwind label %112

96:                                               ; preds = %81
  %97 = invoke noundef i32 @_ZN3App29process_cl_buffer_with_opencvEP7_cl_memmiiiRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %42, ptr noundef %83, i64 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %98 unwind label %112

98:                                               ; preds = %96
  br label %121

99:                                               ; preds = %63, %57, %54, %52, %51, %50
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %282

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %111

107:                                              ; preds = %67
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %282

112:                                              ; preds = %157, %149, %141, %133, %131, %130, %122, %116, %96, %81, %78, %75, %72, %69, %68
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %280

116:                                              ; preds = %80
  %117 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 @_ZN3App28process_cl_image_with_opencvEP7_cl_memRN2cv4UMatE(ptr noundef nonnull align 8 dereferenceable(1328) %42, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %120 unwind label %112

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %98
  br label %130

122:                                              ; preds = %71
  %123 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 12
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %124 unwind label %112

124:                                              ; preds = %122
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %125 unwind label %126

125:                                              ; preds = %124
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %130

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %280

130:                                              ; preds = %125, %121
  invoke void @_ZN3App8timerEndEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %131 unwind label %112

131:                                              ; preds = %130
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %132 unwind label %112

132:                                              ; preds = %131
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %133 unwind label %183

133:                                              ; preds = %132
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %134 unwind label %112

134:                                              ; preds = %133
  %135 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 13
  invoke void @_ZN6opencl12PlatformInfo7VersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %135)
          to label %136 unwind label %187

136:                                              ; preds = %134
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %137 unwind label %191

137:                                              ; preds = %136
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 5, i32 noundef 30)
          to label %138 unwind label %195

138:                                              ; preds = %137
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 2.550000e+02, double noundef 1.000000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %139 unwind label %195

139:                                              ; preds = %138
  %140 = load i64, ptr %15, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %140, i32 noundef 0, double noundef 1.000000e+00, ptr noundef %16, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %141 unwind label %195

141:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %142 unwind label %112

142:                                              ; preds = %141
  %143 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 13
  invoke void @_ZN6opencl12PlatformInfo4NameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %143)
          to label %144 unwind label %201

144:                                              ; preds = %142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %145 unwind label %205

145:                                              ; preds = %144
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 5, i32 noundef 60)
          to label %146 unwind label %209

146:                                              ; preds = %145
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef 2.550000e+02, double noundef 1.000000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %147 unwind label %209

147:                                              ; preds = %146
  %148 = load i64, ptr %20, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %148, i32 noundef 0, double noundef 1.000000e+00, ptr noundef %21, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %149 unwind label %209

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %150 unwind label %112

150:                                              ; preds = %149
  %151 = getelementptr inbounds %class.App, ptr %42, i32 0, i32 14
  invoke void @_ZN6opencl10DeviceInfo4NameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %151)
          to label %152 unwind label %215

152:                                              ; preds = %150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %153 unwind label %219

153:                                              ; preds = %152
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 5, i32 noundef 90)
          to label %154 unwind label %223

154:                                              ; preds = %153
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef 2.550000e+02, double noundef 1.000000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %155 unwind label %223

155:                                              ; preds = %154
  %156 = load i64, ptr %25, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %156, i32 noundef 0, double noundef 1.000000e+00, ptr noundef %26, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %157 unwind label %223

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %158 = invoke noundef zeroext i1 @_ZN3App9useBufferEv(ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %159 unwind label %112

159:                                              ; preds = %157
  %160 = select i1 %158, ptr @.str.17, ptr @.str.18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %161 unwind label %229

161:                                              ; preds = %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %162 unwind label %233

162:                                              ; preds = %161
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %163 unwind label %237

163:                                              ; preds = %162
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 5, i32 noundef 120)
          to label %164 unwind label %241

164:                                              ; preds = %163
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef 2.550000e+02, double noundef 1.000000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %165 unwind label %241

165:                                              ; preds = %164
  %166 = load i64, ptr %31, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %166, i32 noundef 0, double noundef 1.000000e+00, ptr noundef %32, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %167 unwind label %241

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %168 unwind label %233

168:                                              ; preds = %167
  invoke void @_ZNK3App7timeStrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(1328) %42)
          to label %169 unwind label %246

169:                                              ; preds = %168
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %170 unwind label %250

170:                                              ; preds = %169
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.21)
          to label %171 unwind label %254

171:                                              ; preds = %170
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 5, i32 noundef 150)
          to label %172 unwind label %258

172:                                              ; preds = %171
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 2.550000e+02, double noundef 1.000000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %173 unwind label %258

173:                                              ; preds = %172
  %174 = load i64, ptr %37, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %174, i32 noundef 0, double noundef 1.000000e+00, ptr noundef %38, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %175 unwind label %258

175:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %176 unwind label %265

176:                                              ; preds = %175
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %177 unwind label %269

177:                                              ; preds = %176
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %178 unwind label %273

178:                                              ; preds = %177
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  %179 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 3)
          to label %180 unwind label %233

180:                                              ; preds = %178
  %181 = trunc i32 %179 to i8
  invoke void @_ZN3App9handleKeyEc(ptr noundef nonnull align 8 dereferenceable(1328) %42, i8 noundef signext %181)
          to label %182 unwind label %233

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  br label %54, !llvm.loop !7

183:                                              ; preds = %132
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %280

187:                                              ; preds = %134
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  br label %200

191:                                              ; preds = %136
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %5, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %6, align 4
  br label %199

195:                                              ; preds = %139, %138, %137
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %200

200:                                              ; preds = %199, %187
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %280

201:                                              ; preds = %142
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %5, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %6, align 4
  br label %214

205:                                              ; preds = %144
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %5, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %6, align 4
  br label %213

209:                                              ; preds = %147, %146, %145
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %5, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %280

215:                                              ; preds = %150
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %5, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %6, align 4
  br label %228

219:                                              ; preds = %152
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  br label %227

223:                                              ; preds = %155, %154, %153
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %5, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %228

228:                                              ; preds = %227, %215
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %280

229:                                              ; preds = %159
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %5, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %280

233:                                              ; preds = %180, %178, %167, %161
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %5, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %6, align 4
  br label %279

237:                                              ; preds = %162
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %5, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %6, align 4
  br label %245

241:                                              ; preds = %165, %164, %163
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %5, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %279

246:                                              ; preds = %168
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %264

250:                                              ; preds = %169
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %263

254:                                              ; preds = %170
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  br label %262

258:                                              ; preds = %173, %172, %171
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %263

263:                                              ; preds = %262, %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %264

264:                                              ; preds = %263, %246
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %279

265:                                              ; preds = %175
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %5, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %6, align 4
  br label %278

269:                                              ; preds = %176
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %5, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %6, align 4
  br label %277

273:                                              ; preds = %177
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %5, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %277

277:                                              ; preds = %273, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %278

278:                                              ; preds = %277, %265
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %279

279:                                              ; preds = %278, %264, %245, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %280

280:                                              ; preds = %279, %229, %228, %214, %200, %183, %126, %112
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  br label %282

281:                                              ; preds = %61
  store i32 0, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  br label %283

282:                                              ; preds = %280, %111, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  br label %285

283:                                              ; preds = %281, %49, %45
  %284 = load i32, ptr %2, align 4
  ret i32 %284

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %6, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3App10setRunningEb(ptr noundef nonnull align 8 dereferenceable(1328) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.App, ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3App12setDoProcessEb(ptr noundef nonnull align 8 dereferenceable(1328) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.App, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3App12setUseBufferEb(ptr noundef nonnull align 8 dereferenceable(1328) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.App, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3App9isRunningEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3App9nextFrameERN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.App, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %4, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i1 %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3App10timerStartEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN2cv12getTickCountEv()
  %5 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 3
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3App9doProcessEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3App9useBufferEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.App, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3App8timerEndEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN2cv12getTickCountEv()
  %6 = getelementptr inbounds %class.App, ptr %4, i32 0, i32 4
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.App, ptr %4, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.App, ptr %4, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %8, %10
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = sitofp i64 %12 to float
  %14 = getelementptr inbounds %class.App, ptr %4, i32 0, i32 6
  %15 = load float, ptr %14, align 4
  %16 = fdiv float %13, %15
  %17 = fmul float %16, 1.000000e+03
  %18 = getelementptr inbounds %class.App, ptr %4, i32 0, i32 5
  store float %17, ptr %18, align 8
  ret void
}

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6opencl12PlatformInfo7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.opencl::PlatformInfo", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6opencl10DeviceInfo4NameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(764) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.opencl::DeviceInfo", ptr %5, i32 0, i32 75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3App7timeStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1328) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %12 unwind label %25

12:                                               ; preds = %2
  %13 = invoke i32 @_ZSt12setprecisioni(i32 noundef 1)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Setprecision", ptr %8, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %17)
          to label %19 unwind label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.App, ptr %9, i32 0, i32 5
  %21 = load float, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %18, float noundef %21)
          to label %23 unwind label %25

23:                                               ; preds = %19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  ret void

25:                                               ; preds = %23, %19, %14, %12, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3App9handleKeyEc(ptr noundef nonnull align 8 dereferenceable(1328) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %15 [
    i32 27, label %8
    i32 32, label %9
    i32 112, label %12
    i32 80, label %12
  ]

8:                                                ; preds = %2
  call void @_ZN3App10setRunningEb(ptr noundef nonnull align 8 dereferenceable(1328) %5, i1 noundef zeroext false)
  br label %16

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN3App9useBufferEv(ptr noundef nonnull align 8 dereferenceable(1328) %5)
  %11 = xor i1 %10, true
  call void @_ZN3App12setUseBufferEb(ptr noundef nonnull align 8 dereferenceable(1328) %5, i1 noundef zeroext %11)
  br label %16

12:                                               ; preds = %2, %2
  %13 = call noundef zeroext i1 @_ZN3App9doProcessEv(ptr noundef nonnull align 8 dereferenceable(1328) %5)
  %14 = xor i1 %13, true
  call void @_ZN3App12setDoProcessEb(ptr noundef nonnull align 8 dereferenceable(1328) %5, i1 noundef zeroext %14)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12, %9, %8
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca %class.App, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr @.str.23, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %28

21:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %32

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %41

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br i1 %24, label %26, label %50

26:                                               ; preds = %25
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %46

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %125

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %128

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %127

46:                                               ; preds = %50, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %127

50:                                               ; preds = %25
  invoke void @_ZN3AppC1ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(1328) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %46

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(1328) %15)
          to label %53 unwind label %54

53:                                               ; preds = %51
  br label %122

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #3
  store ptr %64, ptr %17, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
          to label %66 unwind label %116

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(148) %67) #3
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %71)
          to label %73 unwind label %116

73:                                               ; preds = %66
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %116

75:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %105

76:                                               ; preds = %58
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %78 = icmp eq i32 %59, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #3
  store ptr %81, ptr %16, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
          to label %83 unwind label %110

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %88)
          to label %90 unwind label %110

90:                                               ; preds = %83
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %110

92:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %105

93:                                               ; preds = %76
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
          to label %97 unwind label %100

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %100

99:                                               ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

100:                                              ; preds = %97, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %133

104:                                              ; preds = %99
  br label %123

105:                                              ; preds = %99, %92, %75
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %124

109:                                              ; preds = %100
  br label %124

110:                                              ; preds = %90, %83, %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %133

114:                                              ; preds = %92
  br label %123

115:                                              ; preds = %110
  br label %124

116:                                              ; preds = %73, %66, %62
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %133

120:                                              ; preds = %75
  br label %123

121:                                              ; preds = %116
  br label %124

122:                                              ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %120, %114, %104
  call void @_ZN3AppD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %15) #3
  br label %125

124:                                              ; preds = %121, %115, %109, %105
  call void @_ZN3AppD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %15) #3
  br label %127

125:                                              ; preds = %123, %27
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %126 = load i32, ptr %3, align 4
  ret i32 %126

127:                                              ; preds = %124, %46, %45
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %128

128:                                              ; preds = %127, %36
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %116, %110, %100
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP15_cl_platform_idEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP15_cl_platform_idEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP15_cl_platform_idEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP15_cl_platform_idEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl12PlatformInfo11query_paramEP15_cl_platform_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %11)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = invoke i32 @clGetPlatformInfo(ptr noundef %20, i32 noundef %21, i64 noundef 0, ptr noundef null, ptr noundef %10)
          to label %23 unwind label %30

23:                                               ; preds = %4
  store i32 %22, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  store i1 true, ptr %16, align 1
  %27 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %38

29:                                               ; preds = %28
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %27, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %90 unwind label %38

30:                                               ; preds = %80, %76, %74, %53, %48, %46, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %84

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %42

38:                                               ; preds = %29, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %43 = load i1, ptr %16, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @__cxa_free_exception(ptr %27) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %84

46:                                               ; preds = %23
  %47 = load i64, ptr %10, align 8
  invoke void @_ZN2cv10AutoBufferIcLm1032EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1048) %11, i64 noundef %47)
          to label %48 unwind label %30

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i64, ptr %10, align 8
  %52 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(1048) %11)
          to label %53 unwind label %30

53:                                               ; preds = %48
  %54 = invoke i32 @clGetPlatformInfo(ptr noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef null)
          to label %55 unwind label %30

55:                                               ; preds = %53
  store i32 %54, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  store i1 true, ptr %19, align 1
  %59 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %60 unwind label %62

60:                                               ; preds = %58
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %61 unwind label %66

61:                                               ; preds = %60
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %59, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %90 unwind label %66

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %70

66:                                               ; preds = %61, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %71 = load i1, ptr %19, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @__cxa_free_exception(ptr %59) #3
  br label %73

73:                                               ; preds = %72, %70
  br label %84

74:                                               ; preds = %55
  %75 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(1048) %11)
          to label %76 unwind label %30

76:                                               ; preds = %74
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  %79 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(1048) %11)
          to label %80 unwind label %30

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %79)
          to label %83 unwind label %30

83:                                               ; preds = %80
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %11) #3
  ret i32 0

84:                                               ; preds = %73, %45, %30
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %11) #3
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %61, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

declare i32 @clGetPlatformInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  br label %93

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  store i64 %31, ptr %7, align 8
  %32 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load i64, ptr %4, align 8
  %35 = icmp ugt i64 %34, 1032
  store i1 false, ptr %11, align 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %4, align 8
  %38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #19
  store ptr %38, ptr %9, align 8
  store i64 %37, ptr %10, align 8
  store i1 true, ptr %11, align 1
  br label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 2
  %41 = getelementptr inbounds [1032 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  %44 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %42
  store i64 0, ptr %5, align 8
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %60, ptr %64, align 1
  br label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8
  br label %52, !llvm.loop !8

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %80, %69
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %5, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8
  br label %71, !llvm.loop !9

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %12, i32 0, i32 2
  %86 = getelementptr inbounds [1032 x i8], ptr %85, i64 0, i64 0
  %87 = icmp ne ptr %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef %89) #18
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %83, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @clGetDeviceInfo(ptr noundef %23, i32 noundef %24, i64 noundef 0, ptr noundef null, ptr noundef %11)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = load i64, ptr %11, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  store i1 true, ptr %16, align 1
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %39

34:                                               ; preds = %33
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %43

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %44 = load i1, ptr %16, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @__cxa_free_exception(ptr %32) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %97

47:                                               ; preds = %28, %4
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %95

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 8, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  store i1 true, ptr %19, align 1
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %62

57:                                               ; preds = %56
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %55, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %66

62:                                               ; preds = %57, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %67 = load i1, ptr %19, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @__cxa_free_exception(ptr %55) #3
  br label %69

69:                                               ; preds = %68, %66
  br label %97

70:                                               ; preds = %51
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @clGetDeviceInfo(ptr noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %70
  store i1 true, ptr %22, align 1
  %79 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %86

81:                                               ; preds = %80
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %79, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %86

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %90

86:                                               ; preds = %81, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %91 = load i1, ptr %22, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @__cxa_free_exception(ptr %79) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %97

94:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %50
  %96 = load i32, ptr %5, align 4
  ret i32 %96

97:                                               ; preds = %93, %69, %46
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81, %57, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIjEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @clGetDeviceInfo(ptr noundef %23, i32 noundef %24, i64 noundef 0, ptr noundef null, ptr noundef %11)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = load i64, ptr %11, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  store i1 true, ptr %16, align 1
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %39

34:                                               ; preds = %33
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %43

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %44 = load i1, ptr %16, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @__cxa_free_exception(ptr %32) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %97

47:                                               ; preds = %28, %4
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %95

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 4, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  store i1 true, ptr %19, align 1
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %62

57:                                               ; preds = %56
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %55, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %66

62:                                               ; preds = %57, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %67 = load i1, ptr %19, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @__cxa_free_exception(ptr %55) #3
  br label %69

69:                                               ; preds = %68, %66
  br label %97

70:                                               ; preds = %51
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @clGetDeviceInfo(ptr noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %70
  store i1 true, ptr %22, align 1
  %79 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %86

81:                                               ; preds = %80
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %79, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %86

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %90

86:                                               ; preds = %81, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %91 = load i1, ptr %22, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @__cxa_free_exception(ptr %79) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %97

94:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %50
  %96 = load i32, ptr %5, align 4
  ret i32 %96

97:                                               ; preds = %93, %69, %46
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81, %57, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramImEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @clGetDeviceInfo(ptr noundef %20, i32 noundef %21, i64 noundef 0, ptr noundef null, ptr noundef %11)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %4
  store i1 true, ptr %16, align 1
  %26 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %26, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %81 unwind label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  br label %37

33:                                               ; preds = %28, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %38 = load i1, ptr %16, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @__cxa_free_exception(ptr %26) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %76

41:                                               ; preds = %4
  %42 = load i64, ptr %11, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %74

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %11, align 8
  %48 = udiv i64 %47, 8
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #3
  %54 = call i32 @clGetDeviceInfo(ptr noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %45
  store i1 true, ptr %19, align 1
  %58 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %60 unwind label %65

60:                                               ; preds = %59
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %58, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %81 unwind label %65

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %69

65:                                               ; preds = %60, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %70 = load i1, ptr %19, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @__cxa_free_exception(ptr %58) #3
  br label %72

72:                                               ; preds = %71, %69
  br label %76

73:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %5, align 4
  ret i32 %75

76:                                               ; preds = %72, %40
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %60, %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramEP13_cl_device_idjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @clGetDeviceInfo(ptr noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef null, ptr noundef %10)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  store i1 true, ptr %15, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %77 unwind label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %36

32:                                               ; preds = %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %37 = load i1, ptr %15, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @__cxa_free_exception(ptr %25) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %72

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i64, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0)
  %49 = call i32 @clGetDeviceInfo(ptr noundef %44, i32 noundef %45, i64 noundef %46, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %40
  store i1 true, ptr %18, align 1
  %53 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %54 unwind label %56

54:                                               ; preds = %52
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %55 unwind label %60

55:                                               ; preds = %54
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %53, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %77 unwind label %60

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %64

60:                                               ; preds = %55, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %65 = load i1, ptr %18, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @__cxa_free_exception(ptr %53) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %72

68:                                               ; preds = %40
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
  store i8 0, ptr %71, align 1
  ret i32 0

72:                                               ; preds = %67, %39
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %55, %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP15_cl_platform_idEEiP13_cl_device_idjRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @clGetDeviceInfo(ptr noundef %23, i32 noundef %24, i64 noundef 0, ptr noundef null, ptr noundef %11)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = load i64, ptr %11, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  store i1 true, ptr %16, align 1
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %39

34:                                               ; preds = %33
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %43

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %44 = load i1, ptr %16, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @__cxa_free_exception(ptr %32) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %97

47:                                               ; preds = %28, %4
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %95

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 8, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  store i1 true, ptr %19, align 1
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %62

57:                                               ; preds = %56
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %55, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %66

62:                                               ; preds = %57, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %67 = load i1, ptr %19, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @__cxa_free_exception(ptr %55) #3
  br label %69

69:                                               ; preds = %68, %66
  br label %97

70:                                               ; preds = %51
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @clGetDeviceInfo(ptr noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %70
  store i1 true, ptr %22, align 1
  %79 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %86

81:                                               ; preds = %80
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %79, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %86

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %90

86:                                               ; preds = %81, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %91 = load i1, ptr %22, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @__cxa_free_exception(ptr %79) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %97

94:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %50
  %96 = load i32, ptr %5, align 4
  ret i32 %96

97:                                               ; preds = %93, %69, %46
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81, %57, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIP13_cl_device_idEEiS3_jRT_(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @clGetDeviceInfo(ptr noundef %23, i32 noundef %24, i64 noundef 0, ptr noundef null, ptr noundef %11)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = load i64, ptr %11, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  store i1 true, ptr %16, align 1
  %32 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %39

34:                                               ; preds = %33
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %43

39:                                               ; preds = %34, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %44 = load i1, ptr %16, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @__cxa_free_exception(ptr %32) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %97

47:                                               ; preds = %28, %4
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %95

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 8, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  store i1 true, ptr %19, align 1
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %62

57:                                               ; preds = %56
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %55, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %66

62:                                               ; preds = %57, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %67 = load i1, ptr %19, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @__cxa_free_exception(ptr %55) #3
  br label %69

69:                                               ; preds = %68, %66
  br label %97

70:                                               ; preds = %51
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @clGetDeviceInfo(ptr noundef %71, i32 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %70
  store i1 true, ptr %22, align 1
  %79 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %86

81:                                               ; preds = %80
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %79, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %102 unwind label %86

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %90

86:                                               ; preds = %81, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %91 = load i1, ptr %22, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @__cxa_free_exception(ptr %79) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %97

94:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %50
  %96 = load i32, ptr %5, align 4
  ret i32 %96

97:                                               ; preds = %93, %69, %46
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81, %57, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6opencl10DeviceInfo11query_paramIlEEiP13_cl_device_idjRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @clGetDeviceInfo(ptr noundef %20, i32 noundef %21, i64 noundef 0, ptr noundef null, ptr noundef %11)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %4
  store i1 true, ptr %16, align 1
  %26 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %26, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %81 unwind label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  br label %37

33:                                               ; preds = %28, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %38 = load i1, ptr %16, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @__cxa_free_exception(ptr %26) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %76

41:                                               ; preds = %4
  %42 = load i64, ptr %11, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %74

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %11, align 8
  %48 = udiv i64 %47, 8
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #3
  %54 = call i32 @clGetDeviceInfo(ptr noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %45
  store i1 true, ptr %19, align 1
  %58 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %60 unwind label %65

60:                                               ; preds = %59
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %58, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %81 unwind label %65

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %69

65:                                               ; preds = %60, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %70 = load i1, ptr %19, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @__cxa_free_exception(ptr %58) #3
  br label %72

72:                                               ; preds = %71, %69
  br label %76

73:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %5, align 4
  ret i32 %75

76:                                               ; preds = %72, %40
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %60, %28
  unreachable
}

declare i32 @clGetDeviceInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.30)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.30)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIlSaIlEE14_S_do_relocateEPlS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIlSaIlEE14_S_do_relocateEPlS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt12setprecisioni(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP15_cl_platform_idS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP15_cl_platform_idEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP15_cl_platform_idEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP15_cl_platform_idEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP15_cl_platform_idEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP15_cl_platform_idEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP15_cl_platform_idED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP15_cl_platform_idEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP15_cl_platform_idE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP15_cl_platform_idE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP15_cl_platform_idED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP15_cl_platform_idED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP15_cl_platform_idED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.30)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPP15_cl_platform_idS1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<_cl_platform_id *, std::allocator<_cl_platform_id *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPP15_cl_platform_idmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP15_cl_platform_idSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP15_cl_platform_idSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP15_cl_platform_idEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP15_cl_platform_idEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP15_cl_platform_idSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP15_cl_platform_idEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP15_cl_platform_idE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP15_cl_platform_idE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP15_cl_platform_idE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP15_cl_platform_idE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPP15_cl_platform_idmET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP15_cl_platform_idmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP15_cl_platform_idmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIP15_cl_platform_idJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIP15_cl_platform_idJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPP15_cl_platform_idENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPP15_cl_platform_idmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPP15_cl_platform_idS1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP15_cl_platform_idENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPP15_cl_platform_idS1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPP15_cl_platform_idS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPP15_cl_platform_idS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !12

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP15_cl_platform_idEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP15_cl_platform_idE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP15_cl_platform_idE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP15_cl_platform_idE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP15_cl_platform_idSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPP15_cl_platform_idS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP15_cl_platform_idS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP15_cl_platform_idET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP15_cl_platform_idET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP15_cl_platform_idET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP15_cl_platform_idS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP15_cl_platform_idS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP15_cl_platform_idET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !13

16:                                               ; preds = %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opencl_opencv_interop.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

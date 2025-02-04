target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.cv::gapi::nn::SSDParser" = type { %"struct.cv::MatSize", i32, i32, ptr, %"class.cv::Rect_", %"class.cv::Size_" }
%"struct.cv::MatSize" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.8" = type { float }
%"struct.std::_Head_base.9" = type { float }
%"struct.std::_Head_base.10" = type { %"class.cv::Rect_" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"struct.cv::gapi::nn::YoloParams" = type { i32, i32 }
%"class.cv::gapi::nn::YoloParser" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::gapi::nn::Detection" = type { %"class.cv::Rect_", float, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.34 = type <{ ptr, float, [4 x i8] }>
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.34 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv4gapi2nn9SSDParser15getMaxProposalsEv = comdat any

$_ZN2cv4gapi2nn9SSDParser7extractEm = comdat any

$_ZSt3tieIJN2cv5Rect_IiEEffiEESt5tupleIJDpRT_EES6_ = comdat any

$_ZNSt5tupleIJRN2cv5Rect_IiEERfS4_RiEEaSIJS2_ffiEEENSt9enable_ifIXcl12__assignableIDpT_EEERS6_E4typeEOS_IJSA_EE = comdat any

$_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE = comdat any

$_ZN2cv4gapi2nn9SSDParser10getSurfaceEv = comdat any

$_ZNK2cv5Rect_IiE4areaEv = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNK2cv7MatSize4dimsEv = comdat any

$_ZNK2cv7MatSizeixEi = comdat any

$_ZN2cv4gapi2nn10YoloParamsC2Ev = comdat any

$_ZN2cv4gapi2nn10YoloParserC2EPKfiii = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EEC2Ev = comdat any

$_ZN2cv4gapi2nn10YoloParser5scaleEii = comdat any

$_ZN2cv4gapi2nn10YoloParser1xEii = comdat any

$_ZN2cv4gapi2nn10YoloParser1yEii = comdat any

$_ZN2cv4gapi2nn10YoloParser6heightEiif = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv4gapi2nn10YoloParser5widthEiif = comdat any

$_ZN2cv4gapi2nn10YoloParser9classConfEiii = comdat any

$_ZN2cv4gapi2nn10YoloParser5toBoxEddddRKNS_5Size_IiEE = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZN2cv4gapi2nn9DetectionC2ERKNS_5Rect_IiEEfi = comdat any

$_ZSt5beginISt6vectorIN2cv4gapi2nn9DetectionESaIS4_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIN2cv4gapi2nn9DetectionESaIS4_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt3endISt6vectorIN2cv5Rect_IiEESaIS3_EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt5beginISt6vectorIN2cv5Rect_IiEESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE = comdat any

$_ZSt10make_tupleIJRN2cv5Rect_IiEERfS4_RiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZNSt5tupleIJN2cv5Rect_IiEEffiEEC2IJRS2_RfS6_RiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEEC2IRS2_JRfS6_RiEvEEOT_DpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJffiEEC2IRfJS2_RiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN2cv5Rect_IiEELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJfiEEC2IRfJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EfLb0EEC2IRfEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EfLb0EEC2IRfEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt5tupleIJRN2cv5Rect_IiEERfS4_RiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_S4_S5_EEEbE4typeELb1EEES3_S4_S4_S5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEEC2ES3_S4_S4_S5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRfS0_RiEEC2ES0_S0_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERN2cv5Rect_IiEELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm2EJRfRiEEC2ES0_S1_ = comdat any

$_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm3EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERfLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm3ERiLb0EEC2ES0_ = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv4gapi2nn9DetectionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEEC2Ev = comdat any

$_ZN2cv4gapi2nn10YoloParser5indexEiii = comdat any

$_ZSt3expf = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE9_M_assignIS2_JffiEEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRfS0_RiEE9_M_assignIfJfiEEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEE7_M_tailERS3_ = comdat any

$_ZNSt10_Head_baseILm0EN2cv5Rect_IiEELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERN2cv5Rect_IiEELb0EE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJffiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRfS0_RiEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRfS0_RiEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJRfRiEE9_M_assignIfJiEEEvOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJffiEE7_M_tailERS0_ = comdat any

$_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJfiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRfRiEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJRfRiEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm3EJRiEE9_M_assignIiEEvOS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJfiEE7_M_tailERS0_ = comdat any

$_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ERfLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm3EJiEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm3ERiLb0EE7_M_headERS1_ = comdat any

$_ZNK2cv5Rect_IiE5emptyEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPN2cv4gapi2nn9DetectionES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4gapi2nn9DetectionEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv4gapi2nn9DetectionEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE10deallocateEPS3_m = comdat any

$_ZNSaIN2cv4gapi2nn9DetectionEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN2cv4gapi2nn9DetectionEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv4gapi2nn9DetectionEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv4gapi2nn9DetectionES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv4gapi2nn9DetectionES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIN2cv4gapi2nn9DetectionEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEvT_SB_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIN2cv4gapi2nn9DetectionEEEvPT_m = comdat any

$_ZNSt4pairIPN2cv4gapi2nn9DetectionElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIPN2cv4gapi2nn9DetectionElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEEEvT_SD_T0_ = comdat any

$_ZSt10_ConstructIN2cv4gapi2nn9DetectionEJS3_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv4gapi2nn9DetectionEEEPT_PKS7_SA_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_EvT_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_ = comdat any

$_ZSt4swapIN2cv4gapi2nn9DetectionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_wrapIPN2cv4gapi2nn9DetectionEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv4gapi2nn9DetectionEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb1EPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIPN2cv4gapi2nn9DetectionEET_S5_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_ = comdat any

$_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET1_T0_SC_SB_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt14numeric_limitsIiE7epsilonEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"num_classes > 0\00", align 1
@__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE = private unnamed_addr constant [10 x i8] c"parseYolo\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/cpu/gnnparsers.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"0 < nms_threshold && nms_threshold <= 1\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"in_ssd_dims.dims() == 4u\00", align 1
@__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf = private unnamed_addr constant [10 x i8] c"SSDParser\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"m_objSize == 7\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"d >= 2\00", align 1
@__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE = private unnamed_addr constant [14 x i8] c"checkYoloDims\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"dims[d-1]%5 == 0\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"dims[d-2] == 13\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"dims[d-3] == 13\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dims[i] == 1\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"dims[d-1]%(5*13*13) == 0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gnnparsers.cpp, ptr null }]

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
define hidden void @_ZN2cv8ParseSSDERKNS_3MatERKNS_5Size_IiEEfibbRSt6vectorINS_5Rect_IiEESaIS9_EERS7_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::gapi::nn::SSDParser", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::tuple", align 4
  %25 = alloca %"class.std::tuple.11", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %13, align 1
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
  call void @_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %36 = load ptr, ptr %16, align 8
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %37 = call noundef i32 @_ZN2cv4gapi2nn9SSDParser15getMaxProposalsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %88, %8
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = load i64, ptr %23, align 8
  call void @_ZN2cv4gapi2nn9SSDParser7extractEm(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %24, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %44)
  call void @_ZSt3tieIJN2cv5Rect_IiEEffiEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.11") align 8 %25, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRN2cv5Rect_IiEERfS4_RiEEaSIJS2_ffiEEENSt9enable_ifIXcl12__assignableIDpT_EEERS6_E4typeEOS_IJSA_EE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(28) %24) #3
  %46 = load float, ptr %19, align 4
  %47 = fcmp olt float %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %91

49:                                               ; preds = %43
  %50 = load float, ptr %20, align 4
  %51 = load float, ptr %11, align 4
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %88

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %88

62:                                               ; preds = %57, %54
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  br label %66

66:                                               ; preds = %65, %62
  %67 = call { i64, i64 } @_ZN2cv4gapi2nn9SSDParser10getSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %68 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %67, 0
  store i64 %69, ptr %68, align 4
  %70 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %67, 1
  store i64 %71, ptr %70, align 4
  %72 = call { i64, i64 } @_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %73 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 4
  %77 = load i8, ptr %14, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = call noundef i32 @_ZNK2cv5Rect_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %81 = call noundef i32 @_ZNK2cv5Rect_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %88

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %15, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %87 = load ptr, ptr %16, align 8
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %88

88:                                               ; preds = %85, %83, %61, %53
  %89 = load i64, ptr %23, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %23, align 8
  br label %39, !llvm.loop !4

91:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 2
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 3)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 4
  %27 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  call void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEERKNS_5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %31 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 5
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %32, i64 8, i1 false)
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %50

38:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef @.str.1, i32 noundef 105) #13
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %71

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %69

57:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef @.str.1, i32 noundef 106) #13
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %71

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  ret void

71:                                               ; preds = %68, %49
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4gapi2nn9SSDParser15getMaxProposalsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn9SSDParser7extractEm(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 4 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  store float %34, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 3
  %37 = load float, ptr %36, align 4
  store float %37, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 4
  %40 = load float, ptr %39, align 4
  store float %40, ptr %12, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 5
  %43 = load float, ptr %42, align 4
  store float %43, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 6
  %46 = load float, ptr %45, align 4
  store float %46, ptr %14, align 4
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %47 = load float, ptr %11, align 4
  %48 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 5
  %49 = getelementptr inbounds %"class.cv::Size_", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to float
  %52 = fmul float %47, %51
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load float, ptr %12, align 4
  %56 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 5
  %57 = getelementptr inbounds %"class.cv::Size_", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = fmul float %55, %59
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load float, ptr %13, align 4
  %64 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 5
  %65 = getelementptr inbounds %"class.cv::Size_", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to float
  %68 = fmul float %63, %67
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %69, %71
  %73 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 %72, ptr %73, align 4
  %74 = load float, ptr %14, align 4
  %75 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %16, i32 0, i32 5
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %74, %78
  %80 = fptosi float %79 to i32
  %81 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 %83, ptr %84, align 4
  call void @_ZSt10make_tupleIJRN2cv5Rect_IiEERfS4_RiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN2cv5Rect_IiEEffiEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.11") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRN2cv5Rect_IiEERfS4_RiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_S4_S5_EEEbE4typeELb1EEES3_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRN2cv5Rect_IiEERfS4_RiEEaSIJS2_ffiEEENSt9enable_ifIXcl12__assignableIDpT_EEERS6_E4typeEOS_IJSA_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE9_M_assignIS2_JffiEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(28) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Rect_", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Rect_", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double 6.700000e-02, %16
  %18 = fptosi double %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, %18
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 2.800000e-02, %24
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.500000e-01, %32
  %34 = fptosi double %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.cv::Rect_", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.300000e-01, %40
  %42 = fptosi double %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::Rect_", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.cv::Rect_", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.cv::Rect_", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::Rect_", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"class.cv::Rect_", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.cv::Rect_", ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4
  br label %92

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"class.cv::Rect_", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Rect_", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %76, %79
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sdiv i32 %81, 2
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Rect_", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, %82
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"class.cv::Rect_", ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %73, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 16, i1 false)
  %10 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN2cv4gapi2nn9SSDParser10getSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::gapi::nn::SSDParser", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Rect_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.20", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.20", align 1
  %25 = alloca %"struct.cv::gapi::nn::YoloParams", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.cv::gapi::nn::YoloParser", align 8
  %30 = alloca %"class.std::vector.23", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %52 = alloca %class.anon.34, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 10
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  call void @_ZN2cvL13checkYoloDimsERKNS_7MatSizeE(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %72, %7
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %16, align 4
  %71 = mul nsw i32 %70, %69
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %60, !llvm.loop !6

75:                                               ; preds = %60
  %76 = load i32, ptr %16, align 4
  %77 = sdiv i32 %76, 845
  %78 = sub nsw i32 %77, 5
  store i32 %78, ptr %18, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %95

83:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef @.str.1, i32 noundef 259) #13
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %21, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %22, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %310

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load float, ptr %11, align 4
  %99 = fcmp olt float 0.000000e+00, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load float, ptr %11, align 4
  %102 = fcmp ole float %101, 1.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %116

104:                                              ; preds = %100, %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef @.str.1, i32 noundef 260) #13
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %21, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %22, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %21, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %310

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #3
  %119 = load ptr, ptr %14, align 8
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  call void @_ZN2cv4gapi2nn10YoloParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #3
  store i32 13, ptr %26, align 4
  store i32 169, ptr %27, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef 0)
  store ptr %121, ptr %28, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %"struct.cv::gapi::nn::YoloParams", ptr %25, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %18, align 4
  call void @_ZN2cv4gapi2nn10YoloParserC2EPKfiii(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef %122, i32 noundef 13, i32 noundef %124, i32 noundef %125)
  call void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  store i32 0, ptr %31, align 4
  br label %126

126:                                              ; preds = %218, %117
  %127 = load i32, ptr %31, align 4
  %128 = icmp slt i32 %127, 169
  br i1 %128, label %129, label %221

129:                                              ; preds = %126
  store i32 0, ptr %32, align 4
  br label %130

130:                                              ; preds = %214, %129
  %131 = load i32, ptr %32, align 4
  %132 = getelementptr inbounds %"struct.cv::gapi::nn::YoloParams", ptr %25, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %217

135:                                              ; preds = %130
  %136 = load i32, ptr %31, align 4
  %137 = load i32, ptr %32, align 4
  %138 = invoke noundef float @_ZN2cv4gapi2nn10YoloParser5scaleEii(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %136, i32 noundef %137)
          to label %139 unwind label %144

139:                                              ; preds = %135
  store float %138, ptr %33, align 4
  %140 = load float, ptr %33, align 4
  %141 = load float, ptr %10, align 4
  %142 = fcmp olt float %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  br label %214

144:                                              ; preds = %301, %296, %278, %274, %256, %252, %248, %244, %226, %223, %221, %208, %201, %194, %182, %167, %156, %152, %148, %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %21, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %22, align 4
  call void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %310

148:                                              ; preds = %139
  %149 = load i32, ptr %31, align 4
  %150 = load i32, ptr %32, align 4
  %151 = invoke noundef double @_ZN2cv4gapi2nn10YoloParser1xEii(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %149, i32 noundef %150)
          to label %152 unwind label %144

152:                                              ; preds = %148
  store double %151, ptr %34, align 8
  %153 = load i32, ptr %31, align 4
  %154 = load i32, ptr %32, align 4
  %155 = invoke noundef double @_ZN2cv4gapi2nn10YoloParser1yEii(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %153, i32 noundef %154)
          to label %156 unwind label %144

156:                                              ; preds = %152
  store double %155, ptr %35, align 8
  %157 = load i32, ptr %31, align 4
  %158 = load i32, ptr %32, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %32, align 4
  %161 = mul nsw i32 2, %160
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %163) #3
  %165 = load float, ptr %164, align 4
  %166 = invoke noundef double @_ZN2cv4gapi2nn10YoloParser6heightEiif(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %157, i32 noundef %158, float noundef %165)
          to label %167 unwind label %144

167:                                              ; preds = %156
  store double %166, ptr %36, align 8
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %32, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %32, align 4
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %173) #3
  %175 = load float, ptr %174, align 4
  %176 = invoke noundef double @_ZN2cv4gapi2nn10YoloParser5widthEiif(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %168, i32 noundef %169, float noundef %175)
          to label %177 unwind label %144

177:                                              ; preds = %167
  store double %176, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %178

178:                                              ; preds = %210, %177
  %179 = load i32, ptr %38, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %213

182:                                              ; preds = %178
  %183 = load float, ptr %33, align 4
  %184 = load i32, ptr %31, align 4
  %185 = load i32, ptr %32, align 4
  %186 = load i32, ptr %38, align 4
  %187 = invoke noundef float @_ZN2cv4gapi2nn10YoloParser9classConfEiii(ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %184, i32 noundef %185, i32 noundef %186)
          to label %188 unwind label %144

188:                                              ; preds = %182
  %189 = fmul float %183, %187
  store float %189, ptr %39, align 4
  %190 = load float, ptr %39, align 4
  %191 = load float, ptr %10, align 4
  %192 = fcmp olt float %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %210

194:                                              ; preds = %188
  %195 = load double, ptr %34, align 8
  %196 = load double, ptr %35, align 8
  %197 = load double, ptr %36, align 8
  %198 = load double, ptr %37, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = invoke { i64, i64 } @_ZN2cv4gapi2nn10YoloParser5toBoxEddddRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(20) %29, double noundef %195, double noundef %196, double noundef %197, double noundef %198, ptr noundef nonnull align 4 dereferenceable(8) %199)
          to label %201 unwind label %144

201:                                              ; preds = %194
  %202 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %203 = extractvalue { i64, i64 } %200, 0
  store i64 %203, ptr %202, align 4
  %204 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %205 = extractvalue { i64, i64 } %200, 1
  store i64 %205, ptr %204, align 4
  %206 = load float, ptr %39, align 4
  %207 = load i32, ptr %38, align 4
  invoke void @_ZN2cv4gapi2nn9DetectionC2ERKNS_5Rect_IiEEfi(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(16) %40, float noundef %206, i32 noundef %207)
          to label %208 unwind label %144

208:                                              ; preds = %201
  invoke void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %41)
          to label %209 unwind label %144

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %193
  %211 = load i32, ptr %38, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %38, align 4
  br label %178, !llvm.loop !7

213:                                              ; preds = %178
  br label %214

214:                                              ; preds = %213, %143
  %215 = load i32, ptr %32, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %32, align 4
  br label %130, !llvm.loop !8

217:                                              ; preds = %130
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %31, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %31, align 4
  br label %126, !llvm.loop !9

221:                                              ; preds = %126
  %222 = invoke ptr @_ZSt5beginISt6vectorIN2cv4gapi2nn9DetectionESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %223 unwind label %144

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = invoke ptr @_ZSt3endISt6vectorIN2cv4gapi2nn9DetectionESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %226 unwind label %144

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  invoke void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_"(ptr %229, ptr %231)
          to label %232 unwind label %144

232:                                              ; preds = %226
  %233 = load float, ptr %11, align 4
  %234 = fcmp olt float %233, 1.000000e+00
  br i1 %234, label %235, label %287

235:                                              ; preds = %232
  store ptr %30, ptr %44, align 8
  %236 = load ptr, ptr %44, align 8
  %237 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #3
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %44, align 8
  %240 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #3
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %284, %235
  %243 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %243, label %244, label %286

244:                                              ; preds = %242
  %245 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  store ptr %245, ptr %47, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = invoke ptr @_ZSt3endISt6vectorIN2cv5Rect_IiEESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %248 unwind label %144

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %48, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = invoke ptr @_ZSt5beginISt6vectorIN2cv5Rect_IiEESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %252 unwind label %144

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %50, i32 0, i32 0
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = invoke ptr @_ZSt3endISt6vectorIN2cv5Rect_IiEESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %256 unwind label %144

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %51, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds %class.anon.34, ptr %52, i32 0, i32 0
  %259 = load ptr, ptr %47, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds %class.anon.34, ptr %52, i32 0, i32 1
  %261 = load float, ptr %11, align 4
  store float %261, ptr %260, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %50, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %51, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds { ptr, float }, ptr %52, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds { ptr, float }, ptr %52, i32 0, i32 1
  %269 = load float, ptr %268, align 8
  %270 = invoke ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_"(ptr %263, ptr %265, ptr %267, float %269)
          to label %271 unwind label %144

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %49, i32 0, i32 0
  store ptr %270, ptr %272, align 8
  %273 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %276, i32 0, i32 0
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 4 dereferenceable(16) %277)
          to label %278 unwind label %144

278:                                              ; preds = %274
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %47, align 8
  %281 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %280, i32 0, i32 2
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %282 unwind label %144

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282, %271
  br label %284

284:                                              ; preds = %283
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %242

286:                                              ; preds = %242
  br label %309

287:                                              ; preds = %232
  store ptr %30, ptr %53, align 8
  %288 = load ptr, ptr %53, align 8
  %289 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %288) #3
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %53, align 8
  %292 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #3
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %306, %287
  %295 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br i1 %295, label %296, label %308

296:                                              ; preds = %294
  %297 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  store ptr %297, ptr %56, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %56, align 8
  %300 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %299, i32 0, i32 0
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 4 dereferenceable(16) %300)
          to label %301 unwind label %144

301:                                              ; preds = %296
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %56, align 8
  %304 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %303, i32 0, i32 2
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %305 unwind label %144

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %294

308:                                              ; preds = %294
  br label %309

309:                                              ; preds = %308, %286
  call void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  ret void

310:                                              ; preds = %144, %115, %94
  %311 = load ptr, ptr %21, align 8
  %312 = load i32, ptr %22, align 4
  %313 = insertvalue { ptr, i32 } poison, ptr %311, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13checkYoloDimsERKNS_7MatSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.20", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %40

28:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef @.str.1, i32 noundef 225) #13
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %206

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %151

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %150

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = srem i32 %57, 5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %73

61:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef @.str.1, i32 noundef 228) #13
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %206

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %78)
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 13
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %95

83:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef @.str.1, i32 noundef 229) #13
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %206

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 3
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %100)
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %117

105:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef @.str.1, i32 noundef 230) #13
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %206

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %146, %118
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %121, 3
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %144

132:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef @.str.1, i32 noundef 232) #13
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %206

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %119, !llvm.loop !10

149:                                              ; preds = %119
  br label %205

150:                                              ; preds = %44
  br label %151

151:                                              ; preds = %150, %41
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %155)
  %157 = load i32, ptr %156, align 4
  %158 = srem i32 %157, 845
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %173

161:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef @.str.1, i32 noundef 238) #13
          to label %163 unwind label %168

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %6, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %7, align 4
  br label %172

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %6, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %206

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %19, align 4
  br label %175

175:                                              ; preds = %202, %174
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %19, align 4
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %200

188:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef @.str.1, i32 noundef 240) #13
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %206

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %19, align 4
  br label %175, !llvm.loop !11

205:                                              ; preds = %175, %149
  ret void

206:                                              ; preds = %199, %172, %143, %116, %94, %72, %39
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %7, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn10YoloParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::gapi::nn::YoloParams", ptr %3, i32 0, i32 0
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cv::gapi::nn::YoloParams", ptr %3, i32 0, i32 1
  store i32 4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn10YoloParserC2EPKfiii(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv4gapi2nn10YoloParser5scaleEii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN2cv4gapi2nn10YoloParser5indexEiii(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %9, i32 noundef %10, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv4gapi2nn10YoloParser1xEii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZN2cv4gapi2nn10YoloParser5indexEiii(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = srem i32 %13, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fadd float %18, %24
  %26 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %25, %28
  %30 = fpext float %29 to double
  ret double %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv4gapi2nn10YoloParser1yEii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZN2cv4gapi2nn10YoloParser5indexEiii(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sdiv i32 %13, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %23, %25
  %27 = add nsw i32 %21, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %20, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %18, %30
  %32 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %31, %34
  %36 = fpext float %35 to double
  ret double %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv4gapi2nn10YoloParser6heightEiif(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZN2cv4gapi2nn10YoloParser5indexEiii(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 3, %18
  %20 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %19, %21
  %23 = add nsw i32 %16, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %15, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = call noundef float @_ZSt3expf(float noundef %26)
  %28 = load float, ptr %8, align 4
  %29 = fmul float %27, %28
  %30 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %29, %32
  %34 = fpext float %33 to double
  ret double %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv4gapi2nn10YoloParser5widthEiif(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZN2cv4gapi2nn10YoloParser5indexEiii(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %19, %21
  %23 = add nsw i32 %16, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %15, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = call noundef float @_ZSt3expf(float noundef %26)
  %28 = load float, ptr %8, align 4
  %29 = fmul float %27, %28
  %30 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %29, %32
  %34 = fpext float %33 to double
  ret double %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv4gapi2nn10YoloParser9classConfEiii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %15, %16
  %18 = call noundef i32 @_ZN2cv4gapi2nn10YoloParser5indexEiii(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %11, i32 noundef %12, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  ret float %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN2cv4gapi2nn10YoloParser5toBoxEddddRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(20) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca %"class.cv::Rect_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %12, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = fsub double %22, %24
  %26 = load i32, ptr %15, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %25, %27
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load double, ptr %10, align 8
  %32 = load double, ptr %11, align 8
  %33 = fdiv double %32, 2.000000e+00
  %34 = fsub double %31, %33
  %35 = load i32, ptr %14, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load double, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %40, %42
  %44 = fptosi double %43 to i32
  %45 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load double, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %46, %48
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = load { i64, i64 }, ptr %7, align 4
  ret { i64, i64 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn9DetectionC2ERKNS_5Rect_IiEEfi(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_"(ptr %0, ptr %1) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_15_Iter_comp_iterIT_EESP_"()
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt5beginISt6vectorIN2cv4gapi2nn9DetectionESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt3endISt6vectorIN2cv4gapi2nn9DetectionESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt3endISt6vectorIN2cv5Rect_IiEESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_"(ptr %0, ptr %1, ptr %2, float %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %class.anon.34, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = alloca %class.anon.34, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, float }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, float }, ptr %8, i32 0, i32 1
  store float %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, float }, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, float }, ptr %12, i32 0, i32 1
  %20 = load float, ptr %19, align 8
  %21 = call { ptr, float } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EENS0_10_Iter_predIT_EESP_"(ptr %18, float %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds { ptr, float }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, float } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, float }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, float } %21, 1
  store float %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, float }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, float }, ptr %11, i32 0, i32 1
  %34 = load float, ptr %33, align 8
  %35 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1EEET_ST_ST_T0_"(ptr %28, ptr %30, ptr %32, float %34)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt5beginISt6vectorIN2cv5Rect_IiEESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv4gapi2nn9DetectionES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJRN2cv5Rect_IiEERfS4_RiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJN2cv5Rect_IiEEffiEEC2IJRS2_RfS6_RiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN2cv5Rect_IiEEffiEEC2IJRS2_RfS6_RiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEEC2IRS2_JRfS6_RiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEEC2IRS2_JRfS6_RiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJffiEEC2IRfJS2_RiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 12
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0EN2cv5Rect_IiEELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJffiEEC2IRfJS2_RiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJfiEEC2IRfJRiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1EfLb0EEC2IRfEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN2cv5Rect_IiEELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJfiEEC2IRfJRiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJiEEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2EfLb0EEC2IRfEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EfLb0EEC2IRfEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJiEEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EfLb0EEC2IRfEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN2cv5Rect_IiEERfS4_RiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_S4_S5_EEEbE4typeELb1EEES3_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEEC2ES3_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEEC2ES3_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJRfS0_RiEEC2ES0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0ERN2cv5Rect_IiEELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRfS0_RiEEC2ES0_S0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJRfRiEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN2cv5Rect_IiEELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRfRiEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJRiEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRiEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERfLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4gapi2nn9DetectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4gapi2nn9DetectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4gapi2nn10YoloParser5indexEiii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %13, %15
  %17 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %16, %22
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %24, %26
  %28 = getelementptr inbounds %"class.cv::gapi::nn::YoloParser", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %27, %29
  %31 = add nsw i32 %23, %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE9_M_assignIS2_JffiEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEE7_M_headERS3_(ptr noundef nonnull align 4 dereferenceable(28) %6) #3
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEE7_M_tailERS3_(ptr noundef nonnull align 4 dereferenceable(28) %10) #3
  call void @_ZNSt11_Tuple_implILm1EJRfS0_RiEE9_M_assignIfJfiEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEE7_M_headERS3_(ptr noundef nonnull align 4 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN2cv5Rect_IiEELb0EE7_M_headERS3_(ptr noundef nonnull align 4 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN2cv5Rect_IiEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRN2cv5Rect_IiEERfS4_RiEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRfS0_RiEE9_M_assignIfJfiEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJffiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  %8 = load float, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRfS0_RiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store float %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRfS0_RiEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJffiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRfRiEE9_M_assignIfJiEEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJN2cv5Rect_IiEEffiEE7_M_tailERS3_(ptr noundef nonnull align 4 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN2cv5Rect_IiEELb0EE7_M_headERS3_(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERN2cv5Rect_IiEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJffiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRfS0_RiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRfS0_RiEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRfRiEE9_M_assignIfJiEEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %8 = load float, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRfRiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store float %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRfRiEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRiEE9_M_assignIiEEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJffiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRfRiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRfRiEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRiEE9_M_assignIiEEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRiEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJfiEE7_M_tailERS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EfLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRiEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %2
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %163

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Rect_", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Rect_", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Rect_", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.cv::Rect_", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"class.cv::Rect_", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %"class.cv::Rect_", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"class.cv::Rect_", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"class.cv::Rect_", ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %83, %86
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.cv::Rect_", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %80, %74
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %"class.cv::Rect_", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %"class.cv::Rect_", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %"class.cv::Rect_", ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %100, %103
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %"class.cv::Rect_", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %97, %80
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %110 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %11, i64 16, i1 false)
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %3, align 8
  br label %163

112:                                              ; preds = %97, %92
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"class.cv::Rect_", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %"class.cv::Rect_", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"class.cv::Rect_", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %118, %121
  %123 = sub nsw i32 %115, %122
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %"class.cv::Rect_", ptr %124, i32 0, i32 2
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %"class.cv::Rect_", ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %"class.cv::Rect_", ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %"class.cv::Rect_", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %"class.cv::Rect_", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %135, %138
  %140 = sub nsw i32 %132, %139
  store i32 %140, ptr %13, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %"class.cv::Rect_", ptr %141, i32 0, i32 3
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %"class.cv::Rect_", ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %"class.cv::Rect_", ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"class.cv::Rect_", ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %"class.cv::Rect_", ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %"class.cv::Rect_", ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
  br i1 %158, label %159, label %161

159:                                              ; preds = %112
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %160 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %14, i64 16, i1 false)
  br label %161

161:                                              ; preds = %159, %112
  %162 = load ptr, ptr %4, align 8
  store ptr %162, ptr %3, align 8
  br label %163

163:                                              ; preds = %161, %109, %20
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Rect_", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Rect_", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4gapi2nn9DetectionES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv4gapi2nn9DetectionEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4gapi2nn9DetectionEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv4gapi2nn9DetectionEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv4gapi2nn9DetectionEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4gapi2nn9DetectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4gapi2nn9DetectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::gapi::nn::Detection, std::allocator<cv::gapi::nn::Detection>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4gapi2nn9DetectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4gapi2nn9DetectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4gapi2nn9DetectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4gapi2nn9DetectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4gapi2nn9DetectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv4gapi2nn9DetectionES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv4gapi2nn9DetectionES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv4gapi2nn9DetectionES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv4gapi2nn9DetectionES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !13

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4gapi2nn9DetectionEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4gapi2nn9DetectionEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %0, ptr %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %50

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %25, i64 noundef %23)
  %26 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %35

27:                                               ; preds = %20
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  invoke void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %31, ptr %33)
          to label %34 unwind label %35

34:                                               ; preds = %29
  br label %49

35:                                               ; preds = %43, %41, %39, %29, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %51

39:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %40 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %35

41:                                               ; preds = %39
  %42 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %35

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  invoke void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %45, ptr %47, ptr noundef %40, i64 noundef %42)
          to label %48 unwind label %35

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %34
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %50

50:                                               ; preds = %49, %19
  ret void

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_15_Iter_comp_iterIT_EESP_"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EC2ESN_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN2cv4gapi2nn9DetectionEESt4pairIPT_lEl(i64 noundef %18) #3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEvT_SB_T0_(ptr noundef %29, ptr noundef %34, ptr %36)
          to label %37 unwind label %44

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  br label %61

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  %51 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIN2cv4gapi2nn9DetectionEEEvPT_m(ptr noundef %52, i64 noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %48
  invoke void @__cxa_rethrow() #13
          to label %71 unwind label %56

56:                                               ; preds = %55, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %68

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %3
  ret void

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #14
  unreachable

71:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %0, ptr %1) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %23 = icmp slt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %26, ptr %28)
  br label %50

29:                                               ; preds = %2
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %31 = sdiv i64 %30, 2
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %35, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %39, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %42 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %43 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %5, i64 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %45, ptr %47, ptr %49, i64 noundef %42, i64 noundef %43)
  br label %50

50:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %43, ptr %45, ptr noundef %40, i64 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %49, ptr %51, ptr noundef %46, i64 noundef %47)
  br label %63

52:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %53 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %7, i64 1, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %55, ptr %57, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %7, i64 1, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %60, ptr %62, ptr noundef %58)
  br label %63

63:                                               ; preds = %52, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %64 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %65 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %69, ptr %71, ptr %73, i64 noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPN2cv4gapi2nn9DetectionEEvT_S5_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIN2cv4gapi2nn9DetectionEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIN2cv4gapi2nn9DetectionEESt4pairIPT_lEl(i64 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 384307168202282325, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, 384307168202282325
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 384307168202282325, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, 24
  %18 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  invoke void @_ZNSt4pairIPN2cv4gapi2nn9DetectionElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %37

22:                                               ; preds = %21
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8
  br label %12, !llvm.loop !14

33:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZNSt4pairIPN2cv4gapi2nn9DetectionElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %37

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  %36 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %36

37:                                               ; preds = %33, %21
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEEEvT_SD_T0_(ptr noundef %9, ptr noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIN2cv4gapi2nn9DetectionEEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZdlPv(ptr noundef %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN2cv4gapi2nn9DetectionElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN2cv4gapi2nn9DetectionElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN2cv4gapi2nn9DetectionEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(24) %19)
          to label %20 unwind label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %32, %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  invoke void @_ZSt10_ConstructIN2cv4gapi2nn9DetectionEJS3_EEvPT_DpOT0_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(24) %30)
          to label %31 unwind label %37

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  br label %24, !llvm.loop !15

37:                                               ; preds = %28, %16
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv4gapi2nn9DetectionEEvT_S5_(ptr noundef %44, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %41
  invoke void @__cxa_rethrow() #13
          to label %64 unwind label %50

47:                                               ; preds = %24
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %48, i64 24, i1 false)
  br label %55

50:                                               ; preds = %46, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %47, %15
  ret void

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

64:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4gapi2nn9DetectionEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %0, ptr %1) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %50

20:                                               ; preds = %2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %48, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEESX_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 24, i1 false)
  br label %47

44:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISP_EE"()
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_"(ptr %46)
  br label %47

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23, !llvm.loop !16

50:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %5
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %5
  br label %135

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = add nsw i64 %54, %55
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEESX_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %60, ptr %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %66, ptr %68)
  br label %69

69:                                               ; preds = %64, %58
  br label %135

70:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8
  %76 = sdiv i64 %75, 2
  store i64 %76, ptr %18, align 8
  %77 = load i64, ptr %18, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  %78 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISP_EE"()
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_"(ptr %80, ptr %82, ptr noundef nonnull align 4 dereferenceable(24) %78)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %86, ptr %88)
  store i64 %89, ptr %19, align 8
  br label %106

90:                                               ; preds = %70
  %91 = load i64, ptr %11, align 8
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = load i64, ptr %19, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 8, i1 false)
  %94 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %9, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISP_EE"()
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_"(ptr %96, ptr %98, ptr noundef nonnull align 4 dereferenceable(24) %94)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %102, ptr %104)
  store i64 %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %90, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %17, i64 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_(ptr %108, ptr %110, ptr %112)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %32, i64 8, i1 false)
  %115 = load i64, ptr %18, align 8
  %116 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %9, i64 1, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %118, ptr %120, ptr %122, i64 noundef %115, i64 noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %32, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 8, i1 false)
  %123 = load i64, ptr %10, align 8
  %124 = load i64, ptr %18, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %19, align 8
  %128 = sub nsw i64 %126, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %9, i64 1, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %130, ptr %132, ptr %134, i64 noundef %125, i64 noundef %128)
  br label %135

135:                                              ; preds = %106, %69, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEESX_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %13 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_"(ptr %0) #4 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS2_4gapi2nn9DetectionENS_17__normal_iteratorIPSS_SA_ISS_SaISS_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(24) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %10, !llvm.loop !17

18:                                               ; preds = %10
  %19 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISP_EE"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EC2EONS0_15_Iter_comp_iterISN_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv4gapi2nn9DetectionEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv4gapi2nn9DetectionEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 24, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS2_4gapi2nn9DetectionENS_17__normal_iteratorIPSS_SA_ISS_SaISS_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EC2EONS0_15_Iter_comp_iterISN_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIN2cv4gapi2nn9DetectionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %28 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEEKST_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %31, ptr noundef nonnull align 4 dereferenceable(24) %29)
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %12, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %41

39:                                               ; preds = %25
  %40 = load i64, ptr %12, align 8
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %33
  br label %22, !llvm.loop !18

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISP_EE"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EC2EONS0_15_Iter_comp_iterISN_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %28 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclIKNS2_4gapi2nn9DetectionENS_17__normal_iteratorIPSS_SA_ISS_SaISS_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(24) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %9, align 8
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %12, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %33
  br label %22, !llvm.loop !19

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv4gapi2nn9DetectionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::gapi::nn::Detection", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEEKST_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EC2EONS0_15_Iter_comp_iterISN_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclIKNS2_4gapi2nn9DetectionENS_17__normal_iteratorIPSS_SA_ISS_SaISS_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  br label %126

29:                                               ; preds = %3
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %126

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %34, ptr %8, align 8
  %35 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %43, ptr %45, ptr %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %126

50:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %51 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %125, %50
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub nsw i64 %56, %57
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  store i64 0, ptr %16, align 8
  br label %64

64:                                               ; preds = %77, %60
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %72, ptr %74)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %16, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %16, align 8
  br label %64, !llvm.loop !20

80:                                               ; preds = %64
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  %83 = srem i64 %82, %81
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %126

87:                                               ; preds = %80
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %9, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, ptr %9, align 8
  br label %125

91:                                               ; preds = %54
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub nsw i64 %92, %93
  store i64 %94, ptr %9, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false)
  store i64 0, ptr %21, align 8
  br label %101

101:                                              ; preds = %114, %91
  %102 = load i64, ptr %21, align 8
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %9, align 8
  %105 = sub nsw i64 %103, %104
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %111, ptr %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %21, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %21, align 8
  br label %101, !llvm.loop !21

117:                                              ; preds = %101
  %118 = load i64, ptr %9, align 8
  %119 = load i64, ptr %8, align 8
  %120 = srem i64 %119, %118
  store i64 %120, ptr %8, align 8
  %121 = load i64, ptr %8, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %126

124:                                              ; preds = %117
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %125

125:                                              ; preds = %124, %87
  br label %54, !llvm.loop !22

126:                                              ; preds = %123, %86, %41, %31, %28
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %20, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %17, ptr %19)
  br label %20

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %13, !llvm.loop !23

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %7, align 8
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %22, i64 %23
  store ptr %24, ptr %9, align 8
  store i64 7, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %25 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %27, ptr %29, i64 noundef %25)
  br label %30

30:                                               ; preds = %34, %3
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %38, ptr %40, ptr noundef %35, i64 noundef %36)
  %41 = load i64, ptr %10, align 8
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %45 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr noundef %43, ptr noundef %44, ptr %47, i64 noundef %45)
  %48 = load i64, ptr %10, align 8
  %49 = mul nsw i64 %48, 2
  store i64 %49, ptr %10, align 8
  br label %30, !llvm.loop !24

50:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %2, ptr %60, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %7
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %71, ptr %73, ptr noundef %69)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_"(ptr noundef %75, ptr noundef %76, ptr %78, ptr %80, ptr %82)
  br label %178

83:                                               ; preds = %64, %7
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %15, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %90, ptr %92, ptr noundef %88)
  store ptr %93, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %11, i64 1, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_"(ptr %97, ptr %99, ptr noundef %94, ptr noundef %95, ptr %101)
  br label %177

102:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %103 = load i64, ptr %12, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load i64, ptr %12, align 8
  %108 = sdiv i64 %107, 2
  store i64 %108, ptr %32, align 8
  %109 = load i64, ptr %32, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 8, i1 false)
  %110 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %11, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISP_EE"()
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_"(ptr %112, ptr %114, ptr noundef nonnull align 4 dereferenceable(24) %110)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %31, i64 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %118, ptr %120)
  store i64 %121, ptr %33, align 8
  br label %138

122:                                              ; preds = %102
  %123 = load i64, ptr %13, align 8
  %124 = sdiv i64 %123, 2
  store i64 %124, ptr %33, align 8
  %125 = load i64, ptr %33, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %9, i64 8, i1 false)
  %126 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %11, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISP_EE"()
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_"(ptr %128, ptr %130, ptr noundef nonnull align 4 dereferenceable(24) %126)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %40, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %30, i64 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %134, ptr %136)
  store i64 %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %122, %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %31, i64 8, i1 false)
  %139 = load i64, ptr %12, align 8
  %140 = load i64, ptr %32, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, ptr %33, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %15, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %146, ptr %148, ptr %150, i64 noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 8, i1 false)
  %153 = load i64, ptr %32, align 8
  %154 = load i64, ptr %33, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %11, i64 1, i1 false)
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %50, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %52, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %158, ptr %160, ptr %162, i64 noundef %153, i64 noundef %154, ptr noundef %155, i64 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %46, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 8, i1 false)
  %163 = load i64, ptr %12, align 8
  %164 = load i64, ptr %32, align 8
  %165 = sub nsw i64 %163, %164
  %166 = load i64, ptr %13, align 8
  %167 = load i64, ptr %33, align 8
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %14, align 8
  %170 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %11, i64 1, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %172, ptr %174, ptr %176, i64 noundef %165, i64 noundef %168, ptr noundef %169, i64 noundef %170)
  br label %177

177:                                              ; preds = %138, %87
  br label %178

178:                                              ; preds = %177, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %7, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = load i64, ptr %7, align 8
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %21 = load i64, ptr %7, align 8
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %25, ptr %27)
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28) #3
  br label %16, !llvm.loop !25

30:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %32, ptr %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = mul nsw i64 2, %24
  store i64 %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %30, %4
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load i64, ptr %10, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %31 = load i64, ptr %9, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_"(ptr %42, ptr %44, ptr %46, ptr %48, ptr noundef %40)
  store ptr %49, ptr %8, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %50) #3
  br label %26, !llvm.loop !26

52:                                               ; preds = %26
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %53, ptr %16, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %56 = load i64, ptr %9, align 8
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %62 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %7, i64 1, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_"(ptr %64, ptr %66, ptr %68, ptr %70, ptr noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = mul nsw i64 2, %19
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %30, %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i64, ptr %10, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %35, i64 %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_"(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr %42)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %46, i64 %45
  store ptr %47, ptr %7, align 8
  br label %21, !llvm.loop !27

48:                                               ; preds = %21
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  store i64 %54, ptr %14, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %58, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %61, i64 %62
  %64 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_"(ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr %66)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %11, align 8
  br label %22

22:                                               ; preds = %42, %5
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i1 [ false, %22 ], [ %25, %24 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEESX_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %30, ptr %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %36 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 24, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %42

38:                                               ; preds = %28
  %39 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %40 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %39, i64 24, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %43, i32 1
  store ptr %44, ptr %11, align 8
  br label %22, !llvm.loop !28

45:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %48, ptr %50, ptr noundef %46)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %53, ptr %55, ptr noundef %51)
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr hidden noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN2cv4gapi2nn9DetectionEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN2cv4gapi2nn9DetectionEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv4gapi2nn9DetectionEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv4gapi2nn9DetectionEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  br label %16

16:                                               ; preds = %40, %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclIPNS2_4gapi2nn9DetectionEST_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 24, i1 false)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %33, i32 1
  store ptr %34, ptr %11, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 24, i1 false)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %35, %30
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %16, !llvm.loop !29

42:                                               ; preds = %24
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %45, ptr noundef %46, ptr %48)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %43, ptr noundef %44, ptr %52)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclIPNS2_4gapi2nn9DetectionEST_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb1EPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET1_T0_SC_SB_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  br label %18

18:                                               ; preds = %40, %5
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i1 [ false, %18 ], [ %23, %22 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEESU_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %29, ptr noundef %27)
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %33 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 24, i1 false)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 24, i1 false)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %35, %31
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %18, !llvm.loop !30

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %47, ptr noundef %48, ptr %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %22, ptr noundef %23, ptr %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %70

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %70

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %36, i32 -1
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %69, %34
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclIPNS2_4gapi2nn9DetectionENS_17__normal_iteratorIST_SA_ISS_SaISS_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %39, ptr %41)
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %46 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 24, i1 false)
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %49, ptr noundef %51, ptr %53)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %70

56:                                               ; preds = %43
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %69

58:                                               ; preds = %38
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %61 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %59, i64 24, i1 false)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %67, i32 -1
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %66, %56
  br label %38, !llvm.loop !31

70:                                               ; preds = %65, %48, %32, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %7
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %15, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %50, ptr %52, ptr noundef %48)
  store ptr %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %55, ptr %57, ptr %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %62, ptr noundef %63, ptr %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %107

68:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  br label %107

69:                                               ; preds = %40, %7
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %15, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load i64, ptr %12, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %79, ptr %81, ptr noundef %77)
  store ptr %82, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %84, ptr %86, ptr %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %91, ptr noundef %92, ptr %94)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  br label %107

97:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  br label %107

98:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_(ptr %100, ptr %102, ptr %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %97, %76, %68, %47
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclINS_17__normal_iteratorIPNS2_4gapi2nn9DetectionESA_IST_SaIST_EEEESU_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt22__copy_move_backward_aILb1EPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET1_T0_SC_SB_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EclIPNS2_4gapi2nn9DetectionENS_17__normal_iteratorIST_SA_ISS_SaISS_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_0clERKNS_4gapi2nn9DetectionESP_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionEET_S5_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv4gapi2nn9DetectionESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv4gapi2nn9DetectionES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_0EC2ESN_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1EEET_ST_ST_T0_"(ptr %0, ptr %1, ptr %2, float %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, float }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, float }, ptr %8, i32 0, i32 1
  store float %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, float }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, float }, ptr %11, i32 0, i32 1
  %23 = load float, ptr %22, align 8
  %24 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1EEET_ST_ST_T0_St26random_access_iterator_tag"(ptr %17, ptr %19, ptr %21, float %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal { ptr, float } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EENS0_10_Iter_predIT_EESP_"(ptr %0, float %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.34, align 8
  %5 = alloca %class.anon.34, align 8
  %6 = getelementptr inbounds { ptr, float }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, float }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, float }, ptr %5, i32 0, i32 1
  %11 = load float, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EC2ESN_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, float %11)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = load { ptr, float }, ptr %12, align 8
  ret { ptr, float } %13
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1EEET_ST_ST_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, ptr %2, float %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, float }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, float }, ptr %8, i32 0, i32 1
  store float %3, ptr %20, align 8
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %51, %4
  %24 = load i64, ptr %9, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %9, align 8
  br label %23, !llvm.loop !32

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %63

63:                                               ; preds = %61, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %70

70:                                               ; preds = %68, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %77

77:                                               ; preds = %75, %54
  br label %78

78:                                               ; preds = %77, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %9 = call noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_"(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_"(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.34, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %9, i32 0, i32 0
  %11 = call noundef double @_ZN2cvL15jaccardDistanceIiEEdRKNS_5Rect_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = fptrunc double %11 to float
  %13 = fsub float 1.000000e+00, %12
  store float %13, ptr %5, align 4
  %14 = load float, ptr %5, align 4
  %15 = getelementptr inbounds %class.anon.34, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 8
  %17 = fcmp ogt float %14, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL15jaccardDistanceIiEEdRKNS_5Rect_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK2cv5Rect_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK2cv5Rect_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = call noundef i32 @_ZNSt14numeric_limitsIiE7epsilonEv() #3
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call { i64, i64 } @_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 4
  %28 = call noundef i32 @_ZNK2cv5Rect_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %29 = sitofp i32 %28 to double
  store double %29, ptr %8, align 8
  %30 = load double, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = load double, ptr %8, align 8
  %36 = fsub double %34, %35
  %37 = fdiv double %30, %36
  %38 = fsub double 1.000000e+00, %37
  store double %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %20, %19
  %40 = load double, ptr %3, align 8
  ret double %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE7epsilonEv() #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EC2ESN_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, float %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.anon.34, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, float }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, float }, ptr %4, i32 0, i32 1
  store float %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gnnparsers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

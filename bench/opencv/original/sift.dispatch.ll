target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT" = type { i32, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point_.5" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector.6", ptr, i64, i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::SIFT_Impl" = type <{ %"class.cv::SIFT", i32, i32, double, double, double, i32, i8, [3 x i8] }>
%"class.cv::SIFT" = type { %"class.cv::Feature2D" }
%"class.cv::Feature2D" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::buildDoGPyramidComputer" = type { %"class.cv::ParallelLoopBody", i32, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::TLSDataAccumulator" = type <{ %"class.cv::TLSData.base", [4 x i8], %"class.std::recursive_mutex", %"class.std::vector.23", %"class.std::vector.23", i8, [7 x i8] }>
%"class.cv::TLSData.base" = type { %"class.cv::TLSDataContainer.base" }
%"class.cv::TLSDataContainer.base" = type <{ ptr, i32 }>
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::findScaleSpaceExtremaComputer" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.34" }
%"class.cv::Vec.34" = type { %"class.cv::Matx.35" }
%"class.cv::Matx.35" = type { [4 x double] }
%"class.cv::calcDescriptorsComputer" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.29" }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Matx.33" = type { [9 x float] }
%"struct.cv::internal::Matx_FastSolveOp" = type { i8 }
%"struct.cv::internal::Matx_DetOp" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.36" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.37" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::SIFT_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::SIFT_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3PtrINS_4SIFTEEC2INS_9SIFT_ImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_9SIFT_ImplEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv23buildDoGPyramidComputerC2EiRKSt6vectorINS_3MatESaIS2_EERS4_ = comdat any

$_ZN2cv23buildDoGPyramidComputerD2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv29findScaleSpaceExtremaComputerC2EiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RNS_7TLSDataIS1_INS_8KeyPointESaIS8_EEEE = comdat any

$_ZN2cv29findScaleSpaceExtremaComputerD2Ev = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEC2Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE = comdat any

$_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev = comdat any

$_ZN2cv4SIFTC2Ev = comdat any

$_ZN2cv4SIFTD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv4SIFTD1Ev = comdat any

$_ZN2cv4SIFTD0Ev = comdat any

$_ZN2cv9SIFT_ImplD1Ev = comdat any

$_ZN2cv9SIFT_ImplD0Ev = comdat any

$_ZN2cv9SIFT_Impl12setNFeaturesEi = comdat any

$_ZNK2cv9SIFT_Impl12getNFeaturesEv = comdat any

$_ZN2cv9SIFT_Impl16setNOctaveLayersEi = comdat any

$_ZNK2cv9SIFT_Impl16getNOctaveLayersEv = comdat any

$_ZN2cv9SIFT_Impl20setContrastThresholdEd = comdat any

$_ZNK2cv9SIFT_Impl20getContrastThresholdEv = comdat any

$_ZN2cv9SIFT_Impl16setEdgeThresholdEd = comdat any

$_ZNK2cv9SIFT_Impl16getEdgeThresholdEv = comdat any

$_ZN2cv9SIFT_Impl8setSigmaEd = comdat any

$_ZNK2cv9SIFT_Impl8getSigmaEv = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZSt3absf = comdat any

$_ZN2cv8KeyPointC2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_ = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff = comdat any

$_ZNK2cv4MatxIfLi3ELi3EE5solveERKNS_3VecIfLi3EEEi = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_ = comdat any

$_ZNK2cv4MatxIfLi3ELi3EE5solveILi1EEENS0_IfLi3EXT_EEERKS3_i = comdat any

$_ZN2cv3VecIfLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Ev = comdat any

$_ZNK2cv8internal16Matx_FastSolveOpIfLi3ELi3ELi1EEclERKNS_4MatxIfLi3ELi3EEERKNS3_IfLi3ELi1EEERS7_i = comdat any

$_ZN2cv4MatxIfLi3ELi1EE5zerosEv = comdat any

$_ZNK2cv4MatxIfLi3ELi1EEclEi = comdat any

$_ZNK2cv4MatxIfLi3ELi3EEclEii = comdat any

$_ZN2cv4MatxIfLi3ELi1EEclEi = comdat any

$_ZNK2cv8internal10Matx_DetOpIfLi3EEclERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZN2cv4MatxIfLi3ELi1EE3allEf = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m = comdat any

$_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv23buildDoGPyramidComputerD0Ev = comdat any

$_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE = comdat any

$_ZN2cv29findScaleSpaceExtremaComputerD0Ev = comdat any

$_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE = comdat any

$_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPSt6vectorIN2cv8KeyPointESaIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEEC2Ev = comdat any

$_ZN2cv9Feature2DC2Ev = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv23calcDescriptorsComputerC2ERKSt6vectorINS_3MatESaIS2_EERKS1_INS_8KeyPointESaIS7_EERS2_ii = comdat any

$_ZN2cv23calcDescriptorsComputerD2Ev = comdat any

$_ZN2cv23calcDescriptorsComputerD0Ev = comdat any

$_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZTv0_n24_N2cv4SIFTD1Ev = comdat any

$_ZTv0_n24_N2cv4SIFTD0Ev = comdat any

$_ZN2cv9SIFT_ImplD2Ev = comdat any

$_ZTv0_n24_N2cv9SIFT_ImplD1Ev = comdat any

$_ZTv0_n24_N2cv9SIFT_ImplD0Ev = comdat any

$_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_9SIFT_ImplEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv9SIFT_ImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv9SIFT_ImplEEC2ISaIvEJRKiS6_RKdS8_S8_S6_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS8_RKdSA_SA_S8_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv9SIFT_ImplESaIvEJRKiS8_RKdSA_SA_S8_RKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS8_RKdSA_SA_S8_RKbEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv9SIFT_ImplEJRKiS6_RKdS8_S8_S6_RKbEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9SIFT_ImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv9SIFT_ImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv9SIFT_ImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv9SIFT_ImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv9SIFT_ImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv4SIFTEEC2INS0_9SIFT_ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9SIFT_ImplEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_ = comdat any

$_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEC2Ev = comdat any

$_ZNSt15recursive_mutexC2Ev = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev = comdat any

$_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv = comdat any

$_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv = comdat any

$_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev = comdat any

$_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev = comdat any

$_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv8KeyPointEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN2cv8KeyPointEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev = comdat any

$_ZNSt22__recursive_mutex_baseC2Ev = comdat any

$_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_ = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPSt6vectorIN2cv8KeyPointESaIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN2cv8KeyPointESaIS2_EES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPSt6vectorIN2cv8KeyPointESaIS2_EEET_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE10deallocateEPS5_m = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv = comdat any

$_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv = comdat any

$_ZN9__gnu_cxxneIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5clearEv = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt8_DestroyIPPSt6vectorIN2cv8KeyPointESaIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPSt6vectorIN2cv8KeyPointESaIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPSt6vectorIN2cv8KeyPointESaIS4_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPSt6vectorIN2cv8KeyPointESaIS1_EEED2Ev = comdat any

$_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEED2Ev = comdat any

$_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5emptyEv = comdat any

$_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SA_EE = comdat any

$_ZN9__gnu_cxxneIPKPSt6vectorIN2cv8KeyPointESaIS3_EEPS6_S1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxxeqIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8capacityEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxmiIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxneIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8KeyPointEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN2cv8KeyPointEESt13move_iteratorIT_ES4_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN2cv8KeyPointEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv8KeyPointEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv8KeyPointEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN2cv8KeyPointEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN2cv8KeyPointEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN2cv8KeyPointEEdeEv = comdat any

$_ZNSt13move_iteratorIPN2cv8KeyPointEEppEv = comdat any

$_ZSteqIPN2cv8KeyPointEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN2cv8KeyPointEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN2cv8KeyPointEEC2ES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN2cv8KeyPointEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN2cv8KeyPointEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv8KeyPointEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN2cv8KeyPointES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPN2cv8KeyPointES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8KeyPointEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructIN2cv8KeyPointEJRS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv8KeyPointESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZTVN2cv23buildDoGPyramidComputerE = comdat any

$_ZTSN2cv23buildDoGPyramidComputerE = comdat any

$_ZTIN2cv23buildDoGPyramidComputerE = comdat any

$_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279 = comdat any

$_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279 = comdat any

$_ZTVN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZTSN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZTIN2cv29findScaleSpaceExtremaComputerE = comdat any

$_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345 = comdat any

$_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345 = comdat any

$_ZTVN2cv23calcDescriptorsComputerE = comdat any

$_ZTSN2cv23calcDescriptorsComputerE = comdat any

$_ZTIN2cv23calcDescriptorsComputerE = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433 = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433 = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE1d = comdat any

$_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE1n = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

$_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE31__cv_trace_location_extra_fn699 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE25__cv_trace_location_fn699 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE31__cv_trace_location_extra_fn699, ptr @.str, ptr @.str.1, i32 699, i32 1 }, align 8
@.str = private unnamed_addr constant [200 x i8] c"void cv::cpu_baseline::findScaleSpaceExtrema(int, int, int, int, int, int, int, double, double, double, const std::vector<Mat> &, const std::vector<Mat> &, std::vector<KeyPoint> &, const cv::Range &)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/sift.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE31__cv_trace_location_extra_fn714 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE25__cv_trace_location_fn714 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE31__cv_trace_location_extra_fn714, ptr @.str.2, ptr @.str.1, i32 714, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [100 x i8] c"void cv::cpu_baseline::calcSIFTDescriptor(const Mat &, Point2f, float, float, int, int, Mat &, int)\00", align 1
@_ZZN2cv4SIFT6createEiidddbE31__cv_trace_location_extra_fn147 = internal global ptr null, align 8
@_ZZN2cv4SIFT6createEiidddbE25__cv_trace_location_fn147 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4SIFT6createEiidddbE31__cv_trace_location_extra_fn147, ptr @.str.3, ptr @.str.4, i32 147, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"static Ptr<SIFT> cv::SIFT::create(int, int, double, double, double, bool)\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/sift.dispatch.cpp\00", align 1
@_ZZN2cv4SIFT6createEiidddibE31__cv_trace_location_extra_fn155 = internal global ptr null, align 8
@_ZZN2cv4SIFT6createEiidddibE25__cv_trace_location_fn155 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4SIFT6createEiidddibE31__cv_trace_location_extra_fn155, ptr @.str.5, ptr @.str.4, i32 155, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [79 x i8] c"static Ptr<SIFT> cv::SIFT::create(int, int, double, double, double, int, bool)\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"_descriptorType == CV_32F || _descriptorType == CV_8U\00", align 1
@__func__._ZN2cv4SIFT6createEiidddib = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".SIFT\00", align 1
@_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE31__cv_trace_location_extra_fn226 = internal global ptr null, align 8
@_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE25__cv_trace_location_fn226 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE31__cv_trace_location_extra_fn226, ptr @.str.8, ptr @.str.4, i32 226, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [85 x i8] c"void cv::SIFT_Impl::buildGaussianPyramid(const Mat &, std::vector<Mat> &, int) const\00", align 1
@_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E31__cv_trace_location_extra_fn304 = internal global ptr null, align 8
@_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E25__cv_trace_location_fn304 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E31__cv_trace_location_extra_fn304, ptr @.str.9, ptr @.str.4, i32 304, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [88 x i8] c"void cv::SIFT_Impl::buildDoGPyramid(const std::vector<Mat> &, std::vector<Mat> &) const\00", align 1
@_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE31__cv_trace_location_extra_fn371 = internal global ptr null, align 8
@_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE25__cv_trace_location_fn371 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE31__cv_trace_location_extra_fn371, ptr @.str.10, ptr @.str.4, i32 371, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [125 x i8] c"void cv::SIFT_Impl::findScaleSpaceExtrema(const std::vector<Mat> &, const std::vector<Mat> &, std::vector<KeyPoint> &) const\00", align 1
@_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__ = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"precise upscale disabled, this is now deprecated as it was found to induce a location bias\00", align 1
@__func__._ZN2cv9SIFT_ImplC2Eiidddib = private unnamed_addr constant [10 x i8] c"SIFT_Impl\00", align 1
@_ZTVN2cv9SIFT_ImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9SIFT_ImplE, ptr @_ZN2cv9SIFT_ImplD1Ev, ptr @_ZN2cv9SIFT_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9SIFT_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv9SIFT_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9SIFT_Impl14descriptorSizeEv, ptr @_ZNK2cv9SIFT_Impl14descriptorTypeEv, ptr @_ZNK2cv9SIFT_Impl11defaultNormEv, ptr @_ZN2cv9SIFT_Impl12setNFeaturesEi, ptr @_ZNK2cv9SIFT_Impl12getNFeaturesEv, ptr @_ZN2cv9SIFT_Impl16setNOctaveLayersEi, ptr @_ZNK2cv9SIFT_Impl16getNOctaveLayersEv, ptr @_ZN2cv9SIFT_Impl20setContrastThresholdEd, ptr @_ZNK2cv9SIFT_Impl20getContrastThresholdEv, ptr @_ZN2cv9SIFT_Impl16setEdgeThresholdEd, ptr @_ZNK2cv9SIFT_Impl16getEdgeThresholdEv, ptr @_ZN2cv9SIFT_Impl8setSigmaEd, ptr @_ZNK2cv9SIFT_Impl8getSigmaEv] }, align 8
@_ZTTN2cv9SIFT_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv9SIFT_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_4SIFTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv9SIFT_ImplE0_NS_4SIFTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv9SIFT_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn506 = internal global ptr null, align 8
@_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn506 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn506, ptr @.str.12, ptr @.str.4, i32 506, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [113 x i8] c"virtual void cv::SIFT_Impl::detectAndCompute(InputArray, InputArray, std::vector<KeyPoint> &, OutputArray, bool)\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"image is empty or has incorrect depth (!=CV_8U)\00", align 1
@__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb = private unnamed_addr constant [17 x i8] c"detectAndCompute\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"mask has incorrect type (!=CV_8UC1)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"firstOctave >= -1 && actualNLayers <= nOctaveLayers\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"nfeatures\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"nOctaveLayers\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"contrastThreshold\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"edgeThreshold\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"descriptorType\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZTVN2cv4SIFTE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4SIFTE, ptr @_ZN2cv4SIFTD1Ev, ptr @_ZN2cv4SIFTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv4SIFTE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv4SIFTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4SIFTE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4SIFTE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv4SIFTE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv4SIFTE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4SIFTE = constant [11 x i8] c"N2cv4SIFTE\00", align 1
@_ZTIN2cv4SIFTE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4SIFTE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv9SIFT_ImplE0_NS_4SIFTE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4SIFTE, ptr @_ZN2cv4SIFTD1Ev, ptr @_ZN2cv4SIFTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv9SIFT_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv9SIFT_ImplE = hidden constant [16 x i8] c"N2cv9SIFT_ImplE\00", align 1
@_ZTIN2cv9SIFT_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9SIFT_ImplE, ptr @_ZTIN2cv4SIFTE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE31__cv_trace_location_extra_fn436 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE25__cv_trace_location_fn436 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE31__cv_trace_location_extra_fn436, ptr @.str.23, ptr @.str.1, i32 436, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [97 x i8] c"void cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT::process(const cv::Range &)\00", align 1
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE1n = internal constant i32 36, align 4
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE35__cv_trace_location_extra_region632 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE29__cv_trace_location_region632 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE35__cv_trace_location_extra_region632, ptr @.str.24, ptr @.str.1, i32 632, i32 0 }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"pixel_candidate\00", align 1
@_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE31__cv_trace_location_extra_fn298 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE25__cv_trace_location_fn298 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE31__cv_trace_location_extra_fn298, ptr @.str.25, ptr @.str.1, i32 298, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [132 x i8] c"bool cv::cpu_baseline::adjustLocalExtrema(const std::vector<Mat> &, KeyPoint &, int, int &, int &, int &, int, float, float, float)\00", align 1
@_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE31__cv_trace_location_extra_fn166 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE25__cv_trace_location_fn166 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE31__cv_trace_location_extra_fn166, ptr @.str.26, ptr @.str.1, i32 166, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [90 x i8] c"float cv::cpu_baseline::calcOrientationHist(const Mat &, Point, int, float, float *, int)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv23buildDoGPyramidComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23buildDoGPyramidComputerE, ptr @_ZN2cv23buildDoGPyramidComputerD2Ev, ptr @_ZN2cv23buildDoGPyramidComputerD0Ev, ptr @_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23buildDoGPyramidComputerE = linkonce_odr hidden constant [31 x i8] c"N2cv23buildDoGPyramidComputerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv23buildDoGPyramidComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23buildDoGPyramidComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn279, ptr @.str.28, ptr @.str.4, i32 279, i32 1 }, comdat, align 8
@.str.28 = private unnamed_addr constant [78 x i8] c"virtual void cv::buildDoGPyramidComputer::operator()(const cv::Range &) const\00", align 1
@_ZTVN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29findScaleSpaceExtremaComputerE, ptr @_ZN2cv29findScaleSpaceExtremaComputerD2Ev, ptr @_ZN2cv29findScaleSpaceExtremaComputerD0Ev, ptr @_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden constant [37 x i8] c"N2cv29findScaleSpaceExtremaComputerE\00", comdat, align 1
@_ZTIN2cv29findScaleSpaceExtremaComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29findScaleSpaceExtremaComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn345, ptr @.str.29, ptr @.str.4, i32 345, i32 1 }, comdat, align 8
@.str.29 = private unnamed_addr constant [84 x i8] c"virtual void cv::findScaleSpaceExtremaComputer::operator()(const cv::Range &) const\00", align 1
@_ZZN2cvL18createInitialImageERKNS_3MatEbfbE31__cv_trace_location_extra_fn178 = internal global ptr null, align 8
@_ZZN2cvL18createInitialImageERKNS_3MatEbfbE25__cv_trace_location_fn178 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18createInitialImageERKNS_3MatEbfbE31__cv_trace_location_extra_fn178, ptr @.str.30, ptr @.str.4, i32 178, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [59 x i8] c"Mat cv::createInitialImage(const Mat &, bool, float, bool)\00", align 1
@_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE31__cv_trace_location_extra_fn468 = internal global ptr null, align 8
@_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE25__cv_trace_location_fn468 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE31__cv_trace_location_extra_fn468, ptr @.str.31, ptr @.str.4, i32 468, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [99 x i8] c"void cv::calcDescriptors(const std::vector<Mat> &, const std::vector<KeyPoint> &, Mat &, int, int)\00", align 1
@_ZTVN2cv23calcDescriptorsComputerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23calcDescriptorsComputerE, ptr @_ZN2cv23calcDescriptorsComputerD2Ev, ptr @_ZN2cv23calcDescriptorsComputerD0Ev, ptr @_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23calcDescriptorsComputerE = linkonce_odr hidden constant [31 x i8] c"N2cv23calcDescriptorsComputerE\00", comdat, align 1
@_ZTIN2cv23calcDescriptorsComputerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23calcDescriptorsComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn433, ptr @.str.32, ptr @.str.4, i32 433, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [78 x i8] c"virtual void cv::calcDescriptorsComputer::operator()(const cv::Range &) const\00", align 1
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE1d = linkonce_odr hidden constant i32 4, comdat, align 4
@_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE1n = linkonce_odr hidden constant i32 8, comdat, align 4
@.str.33 = private unnamed_addr constant [50 x i8] c"octave >= firstOctave && layer <= nOctaveLayers+2\00", align 1
@__func__._ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE31__cv_trace_location_extra_fn411 = internal global ptr null, align 8
@_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE25__cv_trace_location_fn411 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE31__cv_trace_location_extra_fn411, ptr @.str.34, ptr @.str.4, i32 411, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [86 x i8] c"void cv::calcSIFTDescriptor(const Mat &, Point2f, float, float, int, int, Mat &, int)\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.36 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev, ptr @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev, ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv, ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant [59 x i8] c"N2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant [47 x i8] c"N2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTIN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE }, comdat, align 8
@_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, ptr @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev, ptr @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev, ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"cleanupMode == false\00", align 1
@__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.45 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/tls.hpp\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"data.empty()\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.50 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sift.dispatch.cpp, ptr null }]

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
define hidden void @_ZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #4 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.cv::utils::trace::details::Region", align 8
  %30 = alloca %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store double %7, ptr %22, align 8
  store double %8, ptr %23, align 8
  store double %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeEE25__cv_trace_location_fn699)
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = load double, ptr %22, align 8
  %41 = load double, ptr %23, align 8
  %42 = load double, ptr %24, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %27, align 8
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaTC2EiiiiiiidddRKSt6vectorINS_3MatESaIS4_EES8_RS3_INS_8KeyPointESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, double noundef %40, double noundef %41, double noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %46 unwind label %49

46:                                               ; preds = %14
  %47 = load ptr, ptr %28, align 8
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #3
  ret void

49:                                               ; preds = %46, %14
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %31, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %32, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #3
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %31, align 8
  %55 = load i32, ptr %32, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaTC2EiiiiiiidddRKSt6vectorINS_3MatESaIS4_EES8_RS3_INS_8KeyPointESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) unnamed_addr #5 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store double %8, ptr %23, align 8
  store double %9, ptr %24, align 8
  store double %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 1
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 2
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 3
  %37 = load i32, ptr %19, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 4
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 5
  %41 = load i32, ptr %21, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 6
  %43 = load i32, ptr %22, align 4
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 7
  %45 = load double, ptr %23, align 8
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 8
  %47 = load double, ptr %24, align 8
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 9
  %49 = load double, ptr %25, align 8
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 10
  %51 = load ptr, ptr %26, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 11
  %53 = load ptr, ptr %27, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %29, i32 0, i32 12
  %55 = load ptr, ptr %28, align 8
  store ptr %55, ptr %54, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [36 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i8, align 1
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %"class.cv::utils::trace::details::Region", align 8
  %36 = alloca %"class.cv::KeyPoint", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %"class.cv::Point_.5", align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE25__cv_trace_location_fn436)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Range", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::Range", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  %56 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %60) #3
  store ptr %61, ptr %9, align 8
  %62 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %67) #3
  store ptr %68, ptr %10, align 8
  %69 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %74) #3
  store ptr %75, ptr %11, align 8
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %783, %2
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %786

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %83)
          to label %85 unwind label %114

85:                                               ; preds = %81
  store ptr %84, ptr %13, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
          to label %89 unwind label %114

89:                                               ; preds = %85
  store ptr %88, ptr %16, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %91)
          to label %93 unwind label %114

93:                                               ; preds = %89
  store ptr %92, ptr %17, align 8
  store i32 5, ptr %18, align 4
  br label %94

94:                                               ; preds = %779, %93
  %95 = load i32, ptr %18, align 4
  %96 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %97, 5
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %782

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  store float %105, ptr %19, align 4
  %106 = load float, ptr %19, align 4
  %107 = invoke noundef float @_ZSt3absf(float noundef %106)
          to label %108 unwind label %114

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sitofp i32 %110 to float
  %112 = fcmp ole float %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  br label %779

114:                                              ; preds = %598, %575, %568, %566, %564, %562, %560, %558, %492, %485, %483, %481, %479, %477, %475, %409, %402, %400, %398, %396, %394, %392, %390, %370, %363, %361, %359, %357, %355, %353, %287, %280, %278, %276, %274, %272, %270, %204, %197, %195, %193, %191, %189, %187, %185, %100, %89, %85, %81
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %787

118:                                              ; preds = %108
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %18, align 4
  %121 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = sub nsw i32 %120, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %119, i64 %125
  %127 = load float, ptr %126, align 4
  store float %127, ptr %20, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %18, align 4
  %130 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %128, i64 %133
  %135 = load float, ptr %134, align 4
  store float %135, ptr %21, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %18, align 4
  %138 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sub nsw i32 %137, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %136, i64 %142
  %144 = load float, ptr %143, align 4
  store float %144, ptr %22, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4
  store float %150, ptr %23, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %18, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4
  store float %156, ptr %24, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %18, align 4
  %159 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %158, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %157, i64 %163
  %165 = load float, ptr %164, align 4
  store float %165, ptr %25, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %18, align 4
  %168 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %166, i64 %171
  %173 = load float, ptr %172, align 4
  store float %173, ptr %26, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %18, align 4
  %176 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %174, i64 %180
  %182 = load float, ptr %181, align 4
  store float %182, ptr %27, align 4
  store i8 0, ptr %28, align 1
  %183 = load float, ptr %19, align 4
  %184 = fcmp ogt float %183, 0.000000e+00
  br i1 %184, label %185, label %390

185:                                              ; preds = %118
  %186 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %187 unwind label %114

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %189 unwind label %114

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %191 unwind label %114

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %193 unwind label %114

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %195 unwind label %114

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %197 unwind label %114

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %199 unwind label %114

199:                                              ; preds = %197
  %200 = load float, ptr %198, align 4
  store float %200, ptr %29, align 4
  %201 = load float, ptr %19, align 4
  %202 = load float, ptr %29, align 4
  %203 = fcmp oge float %201, %202
  br i1 %203, label %204, label %389

204:                                              ; preds = %199
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %18, align 4
  %207 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = sub nsw i32 %206, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %205, i64 %211
  %213 = load float, ptr %212, align 4
  store float %213, ptr %20, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %18, align 4
  %216 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = sub nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %214, i64 %219
  %221 = load float, ptr %220, align 4
  store float %221, ptr %21, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %18, align 4
  %224 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = sub nsw i32 %223, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %222, i64 %228
  %230 = load float, ptr %229, align 4
  store float %230, ptr %22, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %231, i64 %234
  %236 = load float, ptr %235, align 4
  store float %236, ptr %23, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %18, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  %242 = load float, ptr %241, align 4
  store float %242, ptr %24, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %18, align 4
  %245 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %244, %246
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %243, i64 %249
  %251 = load float, ptr %250, align 4
  store float %251, ptr %25, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %18, align 4
  %254 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %252, i64 %257
  %259 = load float, ptr %258, align 4
  store float %259, ptr %26, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %18, align 4
  %262 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %261, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %260, i64 %266
  %268 = load float, ptr %267, align 4
  store float %268, ptr %27, align 4
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %270 unwind label %114

270:                                              ; preds = %204
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %272 unwind label %114

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %269, ptr noundef nonnull align 4 dereferenceable(4) %271)
          to label %274 unwind label %114

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %276 unwind label %114

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %278 unwind label %114

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %275, ptr noundef nonnull align 4 dereferenceable(4) %277)
          to label %280 unwind label %114

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %273, ptr noundef nonnull align 4 dereferenceable(4) %279)
          to label %282 unwind label %114

282:                                              ; preds = %280
  %283 = load float, ptr %281, align 4
  store float %283, ptr %29, align 4
  %284 = load float, ptr %19, align 4
  %285 = load float, ptr %29, align 4
  %286 = fcmp oge float %284, %285
  br i1 %286, label %287, label %388

287:                                              ; preds = %282
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %18, align 4
  %290 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %291 = load i32, ptr %290, align 8
  %292 = sub nsw i32 %289, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %288, i64 %294
  %296 = load float, ptr %295, align 4
  store float %296, ptr %20, align 4
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %18, align 4
  %299 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = sub nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %297, i64 %302
  %304 = load float, ptr %303, align 4
  store float %304, ptr %21, align 4
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %18, align 4
  %307 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = sub nsw i32 %306, %308
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %305, i64 %311
  %313 = load float, ptr %312, align 4
  store float %313, ptr %22, align 4
  %314 = load ptr, ptr %17, align 8
  %315 = load i32, ptr %18, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  %319 = load float, ptr %318, align 4
  store float %319, ptr %23, align 4
  %320 = load ptr, ptr %17, align 8
  %321 = load i32, ptr %18, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  %325 = load float, ptr %324, align 4
  store float %325, ptr %24, align 4
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr %18, align 4
  %328 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %327, %329
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %326, i64 %332
  %334 = load float, ptr %333, align 4
  store float %334, ptr %25, align 4
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr %18, align 4
  %337 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %336, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %335, i64 %340
  %342 = load float, ptr %341, align 4
  store float %342, ptr %26, align 4
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %18, align 4
  %345 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %344, %346
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %343, i64 %349
  %351 = load float, ptr %350, align 4
  store float %351, ptr %27, align 4
  %352 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %353 unwind label %114

353:                                              ; preds = %287
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %355 unwind label %114

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %352, ptr noundef nonnull align 4 dereferenceable(4) %354)
          to label %357 unwind label %114

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %359 unwind label %114

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %361 unwind label %114

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %358, ptr noundef nonnull align 4 dereferenceable(4) %360)
          to label %363 unwind label %114

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %356, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %365 unwind label %114

365:                                              ; preds = %363
  %366 = load float, ptr %364, align 4
  store float %366, ptr %29, align 4
  %367 = load float, ptr %19, align 4
  %368 = load float, ptr %29, align 4
  %369 = fcmp oge float %367, %368
  br i1 %369, label %370, label %387

370:                                              ; preds = %365
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4
  store float %375, ptr %30, align 4
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4
  store float %380, ptr %31, align 4
  %381 = load float, ptr %19, align 4
  %382 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %383 unwind label %114

383:                                              ; preds = %370
  %384 = load float, ptr %382, align 4
  %385 = fcmp oge float %381, %384
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %28, align 1
  br label %387

387:                                              ; preds = %383, %365
  br label %388

388:                                              ; preds = %387, %282
  br label %389

389:                                              ; preds = %388, %199
  br label %595

390:                                              ; preds = %118
  %391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %392 unwind label %114

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %394 unwind label %114

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %391, ptr noundef nonnull align 4 dereferenceable(4) %393)
          to label %396 unwind label %114

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %398 unwind label %114

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %400 unwind label %114

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %397, ptr noundef nonnull align 4 dereferenceable(4) %399)
          to label %402 unwind label %114

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %395, ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %404 unwind label %114

404:                                              ; preds = %402
  %405 = load float, ptr %403, align 4
  store float %405, ptr %32, align 4
  %406 = load float, ptr %19, align 4
  %407 = load float, ptr %32, align 4
  %408 = fcmp ole float %406, %407
  br i1 %408, label %409, label %594

409:                                              ; preds = %404
  %410 = load ptr, ptr %16, align 8
  %411 = load i32, ptr %18, align 4
  %412 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %413 = load i32, ptr %412, align 8
  %414 = sub nsw i32 %411, %413
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %410, i64 %416
  %418 = load float, ptr %417, align 4
  store float %418, ptr %20, align 4
  %419 = load ptr, ptr %16, align 8
  %420 = load i32, ptr %18, align 4
  %421 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = sub nsw i32 %420, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %419, i64 %424
  %426 = load float, ptr %425, align 4
  store float %426, ptr %21, align 4
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr %18, align 4
  %429 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %430 = load i32, ptr %429, align 8
  %431 = sub nsw i32 %428, %430
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %427, i64 %433
  %435 = load float, ptr %434, align 4
  store float %435, ptr %22, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = load i32, ptr %18, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %436, i64 %439
  %441 = load float, ptr %440, align 4
  store float %441, ptr %23, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr %18, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  %447 = load float, ptr %446, align 4
  store float %447, ptr %24, align 4
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %18, align 4
  %450 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %449, %451
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %448, i64 %454
  %456 = load float, ptr %455, align 4
  store float %456, ptr %25, align 4
  %457 = load ptr, ptr %16, align 8
  %458 = load i32, ptr %18, align 4
  %459 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %458, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %457, i64 %462
  %464 = load float, ptr %463, align 4
  store float %464, ptr %26, align 4
  %465 = load ptr, ptr %16, align 8
  %466 = load i32, ptr %18, align 4
  %467 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %466, %468
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %465, i64 %471
  %473 = load float, ptr %472, align 4
  store float %473, ptr %27, align 4
  %474 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %475 unwind label %114

475:                                              ; preds = %409
  %476 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %477 unwind label %114

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %474, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %479 unwind label %114

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %481 unwind label %114

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %483 unwind label %114

483:                                              ; preds = %481
  %484 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %480, ptr noundef nonnull align 4 dereferenceable(4) %482)
          to label %485 unwind label %114

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %478, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %487 unwind label %114

487:                                              ; preds = %485
  %488 = load float, ptr %486, align 4
  store float %488, ptr %32, align 4
  %489 = load float, ptr %19, align 4
  %490 = load float, ptr %32, align 4
  %491 = fcmp ole float %489, %490
  br i1 %491, label %492, label %593

492:                                              ; preds = %487
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr %18, align 4
  %495 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %496 = load i32, ptr %495, align 8
  %497 = sub nsw i32 %494, %496
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %493, i64 %499
  %501 = load float, ptr %500, align 4
  store float %501, ptr %20, align 4
  %502 = load ptr, ptr %17, align 8
  %503 = load i32, ptr %18, align 4
  %504 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %505 = load i32, ptr %504, align 8
  %506 = sub nsw i32 %503, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %502, i64 %507
  %509 = load float, ptr %508, align 4
  store float %509, ptr %21, align 4
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %18, align 4
  %512 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %513 = load i32, ptr %512, align 8
  %514 = sub nsw i32 %511, %513
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %510, i64 %516
  %518 = load float, ptr %517, align 4
  store float %518, ptr %22, align 4
  %519 = load ptr, ptr %17, align 8
  %520 = load i32, ptr %18, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %519, i64 %522
  %524 = load float, ptr %523, align 4
  store float %524, ptr %23, align 4
  %525 = load ptr, ptr %17, align 8
  %526 = load i32, ptr %18, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %525, i64 %528
  %530 = load float, ptr %529, align 4
  store float %530, ptr %24, align 4
  %531 = load ptr, ptr %17, align 8
  %532 = load i32, ptr %18, align 4
  %533 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %532, %534
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %531, i64 %537
  %539 = load float, ptr %538, align 4
  store float %539, ptr %25, align 4
  %540 = load ptr, ptr %17, align 8
  %541 = load i32, ptr %18, align 4
  %542 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %541, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %540, i64 %545
  %547 = load float, ptr %546, align 4
  store float %547, ptr %26, align 4
  %548 = load ptr, ptr %17, align 8
  %549 = load i32, ptr %18, align 4
  %550 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 4
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %549, %551
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %548, i64 %554
  %556 = load float, ptr %555, align 4
  store float %556, ptr %27, align 4
  %557 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %558 unwind label %114

558:                                              ; preds = %492
  %559 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %560 unwind label %114

560:                                              ; preds = %558
  %561 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %557, ptr noundef nonnull align 4 dereferenceable(4) %559)
          to label %562 unwind label %114

562:                                              ; preds = %560
  %563 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %564 unwind label %114

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %566 unwind label %114

566:                                              ; preds = %564
  %567 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %563, ptr noundef nonnull align 4 dereferenceable(4) %565)
          to label %568 unwind label %114

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %561, ptr noundef nonnull align 4 dereferenceable(4) %567)
          to label %570 unwind label %114

570:                                              ; preds = %568
  %571 = load float, ptr %569, align 4
  store float %571, ptr %32, align 4
  %572 = load float, ptr %19, align 4
  %573 = load float, ptr %32, align 4
  %574 = fcmp ole float %572, %573
  br i1 %574, label %575, label %592

575:                                              ; preds = %570
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %576, i64 %578
  %580 = load float, ptr %579, align 4
  store float %580, ptr %33, align 4
  %581 = load ptr, ptr %17, align 8
  %582 = load i32, ptr %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4
  store float %585, ptr %34, align 4
  %586 = load float, ptr %19, align 4
  %587 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %588 unwind label %114

588:                                              ; preds = %575
  %589 = load float, ptr %587, align 4
  %590 = fcmp ole float %586, %589
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %28, align 1
  br label %592

592:                                              ; preds = %588, %570
  br label %593

593:                                              ; preds = %592, %487
  br label %594

594:                                              ; preds = %593, %404
  br label %595

595:                                              ; preds = %594, %389
  %596 = load i8, ptr %28, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %778

598:                                              ; preds = %595
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_122findScaleSpaceExtremaT7processERKNS_5RangeEE29__cv_trace_location_region632)
          to label %599 unwind label %114

599:                                              ; preds = %598
  invoke void @_ZN2cv8KeyPointC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %36)
          to label %600 unwind label %623

600:                                              ; preds = %599
  %601 = load i32, ptr %12, align 4
  store i32 %601, ptr %37, align 4
  %602 = load i32, ptr %18, align 4
  store i32 %602, ptr %38, align 4
  %603 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %39, align 4
  %605 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 11
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 0
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 6
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 7
  %612 = load double, ptr %611, align 8
  %613 = fptrunc double %612 to float
  %614 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 8
  %615 = load double, ptr %614, align 8
  %616 = fptrunc double %615 to float
  %617 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 9
  %618 = load double, ptr %617, align 8
  %619 = fptrunc double %618 to float
  %620 = invoke noundef zeroext i1 @_ZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifff(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr noundef nonnull align 4 dereferenceable(28) %36, i32 noundef %608, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %610, float noundef %613, float noundef %616, float noundef %619)
          to label %621 unwind label %623

621:                                              ; preds = %600
  br i1 %620, label %627, label %622

622:                                              ; preds = %621
  store i32 7, ptr %40, align 4
  br label %775

623:                                              ; preds = %766, %753, %654, %650, %627, %600, %599
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %14, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #3
  br label %787

627:                                              ; preds = %621
  %628 = getelementptr inbounds %"class.cv::KeyPoint", ptr %36, i32 0, i32 1
  %629 = load float, ptr %628, align 4
  %630 = fmul float %629, 5.000000e-01
  %631 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 0
  %632 = load i32, ptr %631, align 8
  %633 = shl i32 1, %632
  %634 = sitofp i32 %633 to float
  %635 = fdiv float %630, %634
  store float %635, ptr %41, align 4
  %636 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 10
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 6
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, 3
  %643 = mul nsw i32 %639, %642
  %644 = load i32, ptr %39, align 4
  %645 = add nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %637, i64 noundef %646) #3
  %648 = load i32, ptr %38, align 4
  %649 = load i32, ptr %37, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %648, i32 noundef %649)
          to label %650 unwind label %623

650:                                              ; preds = %627
  %651 = load float, ptr %41, align 4
  %652 = fmul float 4.500000e+00, %651
  %653 = invoke noundef i32 @_ZL7cvRoundf(float noundef %652)
          to label %654 unwind label %623

654:                                              ; preds = %650
  %655 = load float, ptr %41, align 4
  %656 = fmul float 1.500000e+00, %655
  %657 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 0
  %658 = load i64, ptr %43, align 4
  %659 = invoke noundef float @_ZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfi(ptr noundef nonnull align 8 dereferenceable(96) %647, i64 %658, i32 noundef %653, float noundef %656, ptr noundef %657, i32 noundef 36)
          to label %660 unwind label %623

660:                                              ; preds = %654
  store float %659, ptr %42, align 4
  %661 = load float, ptr %42, align 4
  %662 = fmul float %661, 0x3FE99999A0000000
  store float %662, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %663

663:                                              ; preds = %771, %660
  %664 = load i32, ptr %45, align 4
  %665 = icmp slt i32 %664, 36
  br i1 %665, label %666, label %774

666:                                              ; preds = %663
  %667 = load i32, ptr %45, align 4
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load i32, ptr %45, align 4
  %671 = sub nsw i32 %670, 1
  br label %673

672:                                              ; preds = %666
  br label %673

673:                                              ; preds = %672, %669
  %674 = phi i32 [ %671, %669 ], [ 35, %672 ]
  store i32 %674, ptr %46, align 4
  %675 = load i32, ptr %45, align 4
  %676 = icmp slt i32 %675, 35
  br i1 %676, label %677, label %680

677:                                              ; preds = %673
  %678 = load i32, ptr %45, align 4
  %679 = add nsw i32 %678, 1
  br label %681

680:                                              ; preds = %673
  br label %681

681:                                              ; preds = %680, %677
  %682 = phi i32 [ %679, %677 ], [ 0, %680 ]
  store i32 %682, ptr %47, align 4
  %683 = load i32, ptr %45, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %684
  %686 = load float, ptr %685, align 4
  %687 = load i32, ptr %46, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %688
  %690 = load float, ptr %689, align 4
  %691 = fcmp ogt float %686, %690
  br i1 %691, label %692, label %770

692:                                              ; preds = %681
  %693 = load i32, ptr %45, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = load i32, ptr %47, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %698
  %700 = load float, ptr %699, align 4
  %701 = fcmp ogt float %696, %700
  br i1 %701, label %702, label %770

702:                                              ; preds = %692
  %703 = load i32, ptr %45, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %704
  %706 = load float, ptr %705, align 4
  %707 = load float, ptr %44, align 4
  %708 = fcmp oge float %706, %707
  br i1 %708, label %709, label %770

709:                                              ; preds = %702
  %710 = load i32, ptr %45, align 4
  %711 = sitofp i32 %710 to float
  %712 = load i32, ptr %46, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %713
  %715 = load float, ptr %714, align 4
  %716 = load i32, ptr %47, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %717
  %719 = load float, ptr %718, align 4
  %720 = fsub float %715, %719
  %721 = fmul float 5.000000e-01, %720
  %722 = load i32, ptr %46, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %723
  %725 = load float, ptr %724, align 4
  %726 = load i32, ptr %45, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %727
  %729 = load float, ptr %728, align 4
  %730 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %729, float %725)
  %731 = load i32, ptr %47, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %732
  %734 = load float, ptr %733, align 4
  %735 = fadd float %730, %734
  %736 = fdiv float %721, %735
  %737 = fadd float %711, %736
  store float %737, ptr %48, align 4
  %738 = load float, ptr %48, align 4
  %739 = fcmp olt float %738, 0.000000e+00
  br i1 %739, label %740, label %743

740:                                              ; preds = %709
  %741 = load float, ptr %48, align 4
  %742 = fadd float 3.600000e+01, %741
  br label %753

743:                                              ; preds = %709
  %744 = load float, ptr %48, align 4
  %745 = fcmp oge float %744, 3.600000e+01
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load float, ptr %48, align 4
  %748 = fsub float %747, 3.600000e+01
  br label %751

749:                                              ; preds = %743
  %750 = load float, ptr %48, align 4
  br label %751

751:                                              ; preds = %749, %746
  %752 = phi float [ %748, %746 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %740
  %754 = phi float [ %742, %740 ], [ %752, %751 ]
  store float %754, ptr %48, align 4
  %755 = load float, ptr %48, align 4
  %756 = call float @llvm.fmuladd.f32(float -1.000000e+01, float %755, float 3.600000e+02)
  %757 = getelementptr inbounds %"class.cv::KeyPoint", ptr %36, i32 0, i32 2
  store float %756, ptr %757, align 4
  %758 = getelementptr inbounds %"class.cv::KeyPoint", ptr %36, i32 0, i32 2
  %759 = load float, ptr %758, align 4
  %760 = fsub float %759, 3.600000e+02
  %761 = invoke noundef float @_ZSt3absf(float noundef %760)
          to label %762 unwind label %623

762:                                              ; preds = %753
  %763 = fcmp olt float %761, 0x3E80000000000000
  br i1 %763, label %764, label %766

764:                                              ; preds = %762
  %765 = getelementptr inbounds %"class.cv::KeyPoint", ptr %36, i32 0, i32 2
  store float 0.000000e+00, ptr %765, align 4
  br label %766

766:                                              ; preds = %764, %762
  %767 = getelementptr inbounds %"class.cv::cpu_baseline::(anonymous namespace)::findScaleSpaceExtremaT", ptr %49, i32 0, i32 12
  %768 = load ptr, ptr %767, align 8
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %768, ptr noundef nonnull align 4 dereferenceable(28) %36)
          to label %769 unwind label %623

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769, %702, %692, %681
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %45, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %45, align 4
  br label %663, !llvm.loop !4

774:                                              ; preds = %663
  store i32 0, ptr %40, align 4
  br label %775

775:                                              ; preds = %774, %622
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #3
  %776 = load i32, ptr %40, align 4
  switch i32 %776, label %793 [
    i32 0, label %777
    i32 7, label %779
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %595
  br label %779

779:                                              ; preds = %778, %775, %113
  %780 = load i32, ptr %18, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %18, align 4
  br label %94, !llvm.loop !6

782:                                              ; preds = %94
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %12, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %12, align 4
  br label %77, !llvm.loop !7

786:                                              ; preds = %77
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

787:                                              ; preds = %623, %114
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %14, align 8
  %790 = load i32, ptr %15, align 4
  %791 = insertvalue { ptr, i32 } poison, ptr %789, 0
  %792 = insertvalue { ptr, i32 } %791, i32 %790, 1
  resume { ptr, i32 } %792

793:                                              ; preds = %775
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, <2 x float> %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.cv::Point_.5", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::utils::BufferArea", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store <2 x float> %1, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_iE25__cv_trace_location_fn714)
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = invoke noundef i32 @_ZL7cvRoundf(float noundef %84)
          to label %86 unwind label %230

86:                                               ; preds = %8
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = invoke noundef i32 @_ZL7cvRoundf(float noundef %88)
          to label %90 unwind label %230

90:                                               ; preds = %86
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %85, i32 noundef %89)
          to label %91 unwind label %230

91:                                               ; preds = %90
  %92 = load float, ptr %11, align 4
  %93 = fmul float %92, 0x3F91DF46A0000000
  %94 = call float @cosf(float noundef %93) #3
  store float %94, ptr %21, align 4
  %95 = load float, ptr %11, align 4
  %96 = fmul float %95, 0x3F91DF46A0000000
  %97 = call float @sinf(float noundef %96) #3
  store float %97, ptr %22, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %99, 3.600000e+02
  store float %100, ptr %23, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sitofp i32 %103 to float
  %105 = fmul float %104, 5.000000e-01
  %106 = fdiv float -1.000000e+00, %105
  store float %106, ptr %24, align 4
  %107 = load float, ptr %12, align 4
  %108 = fmul float 3.000000e+00, %107
  store float %108, ptr %25, align 4
  %109 = load float, ptr %25, align 4
  %110 = fmul float %109, 0x3FF6A09E60000000
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = sitofp i32 %112 to float
  %114 = fmul float %110, %113
  %115 = fmul float %114, 5.000000e-01
  %116 = invoke noundef i32 @_ZL7cvRoundf(float noundef %115)
          to label %117 unwind label %230

117:                                              ; preds = %91
  store i32 %116, ptr %26, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = sitofp i32 %128 to double
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = sitofp i32 %132 to double
  %134 = fmul double %129, %133
  %135 = call double @llvm.fmuladd.f64(double %121, double %125, double %134)
  %136 = call double @sqrt(double noundef %135) #3
  %137 = fptosi double %136 to i32
  store i32 %137, ptr %27, align 4
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %139 unwind label %230

139:                                              ; preds = %117
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %26, align 4
  %141 = load float, ptr %25, align 4
  %142 = load float, ptr %21, align 4
  %143 = fdiv float %142, %141
  store float %143, ptr %21, align 4
  %144 = load float, ptr %25, align 4
  %145 = load float, ptr %22, align 4
  %146 = fdiv float %145, %144
  store float %146, ptr %22, align 4
  %147 = load i32, ptr %26, align 4
  %148 = mul nsw i32 %147, 2
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %26, align 4
  %151 = mul nsw i32 %150, 2
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 %149, %152
  store i32 %153, ptr %31, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 2
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 2
  %158 = mul nsw i32 %155, %157
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 2
  %161 = mul nsw i32 %158, %160
  store i32 %161, ptr %32, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %33, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %34, align 4
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %35, i1 noundef zeroext false)
          to label %168 unwind label %230

168:                                              ; preds = %139
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %169 = load i32, ptr %31, align 4
  %170 = sext i32 %169 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %170, i16 noundef zeroext 16)
          to label %171 unwind label %234

171:                                              ; preds = %168
  %172 = load i32, ptr %31, align 4
  %173 = sext i32 %172 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %173, i16 noundef zeroext 16)
          to label %174 unwind label %234

174:                                              ; preds = %171
  %175 = load i32, ptr %31, align 4
  %176 = sext i32 %175 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %176, i16 noundef zeroext 16)
          to label %177 unwind label %234

177:                                              ; preds = %174
  %178 = load i32, ptr %31, align 4
  %179 = sext i32 %178 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %179, i16 noundef zeroext 16)
          to label %180 unwind label %234

180:                                              ; preds = %177
  %181 = load i32, ptr %31, align 4
  %182 = sext i32 %181 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %182, i16 noundef zeroext 16)
          to label %183 unwind label %234

183:                                              ; preds = %180
  %184 = load i32, ptr %31, align 4
  %185 = sext i32 %184 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %185, i16 noundef zeroext 16)
          to label %186 unwind label %234

186:                                              ; preds = %183
  %187 = load i32, ptr %32, align 4
  %188 = sext i32 %187 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %188, i16 noundef zeroext 16)
          to label %189 unwind label %234

189:                                              ; preds = %186
  %190 = load i32, ptr %31, align 4
  %191 = sext i32 %190 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %191, i16 noundef zeroext 16)
          to label %192 unwind label %234

192:                                              ; preds = %189
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %193 unwind label %234

193:                                              ; preds = %192
  %194 = load ptr, ptr %37, align 8
  store ptr %194, ptr %38, align 8
  store i32 0, ptr %28, align 4
  br label %195

195:                                              ; preds = %243, %193
  %196 = load i32, ptr %28, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 2
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %246

200:                                              ; preds = %195
  store i32 0, ptr %29, align 4
  br label %201

201:                                              ; preds = %239, %200
  %202 = load i32, ptr %29, align 4
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 2
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %242

206:                                              ; preds = %201
  store i32 0, ptr %30, align 4
  br label %207

207:                                              ; preds = %227, %206
  %208 = load i32, ptr %30, align 4
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 2
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %238

212:                                              ; preds = %207
  %213 = load ptr, ptr %43, align 8
  %214 = load i32, ptr %28, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 2
  %217 = mul nsw i32 %214, %216
  %218 = load i32, ptr %29, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %220, 2
  %222 = mul nsw i32 %219, %221
  %223 = load i32, ptr %30, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %213, i64 %225
  store float 0.000000e+00, ptr %226, align 4
  br label %227

227:                                              ; preds = %212
  %228 = load i32, ptr %30, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %30, align 4
  br label %207, !llvm.loop !8

230:                                              ; preds = %139, %117, %91, %90, %86, %8
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %19, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %20, align 4
  br label %844

234:                                              ; preds = %825, %816, %797, %788, %781, %779, %776, %756, %747, %458, %455, %422, %413, %408, %402, %350, %342, %335, %329, %192, %189, %186, %183, %180, %177, %174, %171, %168
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %19, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %20, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #3
  br label %844

238:                                              ; preds = %207
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %29, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %29, align 4
  br label %201, !llvm.loop !9

242:                                              ; preds = %201
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %28, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %28, align 4
  br label %195, !llvm.loop !10

246:                                              ; preds = %195
  %247 = load i32, ptr %26, align 4
  %248 = sub nsw i32 0, %247
  store i32 %248, ptr %28, align 4
  store i32 0, ptr %30, align 4
  br label %249

249:                                              ; preds = %399, %246
  %250 = load i32, ptr %28, align 4
  %251 = load i32, ptr %26, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %402

253:                                              ; preds = %249
  %254 = load i32, ptr %26, align 4
  %255 = sub nsw i32 0, %254
  store i32 %255, ptr %29, align 4
  br label %256

256:                                              ; preds = %395, %253
  %257 = load i32, ptr %29, align 4
  %258 = load i32, ptr %26, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %398

260:                                              ; preds = %256
  %261 = load i32, ptr %29, align 4
  %262 = sitofp i32 %261 to float
  %263 = load float, ptr %21, align 4
  %264 = load i32, ptr %28, align 4
  %265 = sitofp i32 %264 to float
  %266 = load float, ptr %22, align 4
  %267 = fmul float %265, %266
  %268 = fneg float %267
  %269 = call float @llvm.fmuladd.f32(float %262, float %263, float %268)
  store float %269, ptr %45, align 4
  %270 = load i32, ptr %29, align 4
  %271 = sitofp i32 %270 to float
  %272 = load float, ptr %22, align 4
  %273 = load i32, ptr %28, align 4
  %274 = sitofp i32 %273 to float
  %275 = load float, ptr %21, align 4
  %276 = fmul float %274, %275
  %277 = call float @llvm.fmuladd.f32(float %271, float %272, float %276)
  store float %277, ptr %46, align 4
  %278 = load float, ptr %46, align 4
  %279 = load i32, ptr %13, align 4
  %280 = sdiv i32 %279, 2
  %281 = sitofp i32 %280 to float
  %282 = fadd float %278, %281
  %283 = fsub float %282, 5.000000e-01
  store float %283, ptr %47, align 4
  %284 = load float, ptr %45, align 4
  %285 = load i32, ptr %13, align 4
  %286 = sdiv i32 %285, 2
  %287 = sitofp i32 %286 to float
  %288 = fadd float %284, %287
  %289 = fsub float %288, 5.000000e-01
  store float %289, ptr %48, align 4
  %290 = getelementptr inbounds %"class.cv::Point_.5", ptr %18, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %28, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, ptr %49, align 4
  %294 = getelementptr inbounds %"class.cv::Point_.5", ptr %18, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %29, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %50, align 4
  %298 = load float, ptr %47, align 4
  %299 = fcmp ogt float %298, -1.000000e+00
  br i1 %299, label %300, label %394

300:                                              ; preds = %260
  %301 = load float, ptr %47, align 4
  %302 = load i32, ptr %13, align 4
  %303 = sitofp i32 %302 to float
  %304 = fcmp olt float %301, %303
  br i1 %304, label %305, label %394

305:                                              ; preds = %300
  %306 = load float, ptr %48, align 4
  %307 = fcmp ogt float %306, -1.000000e+00
  br i1 %307, label %308, label %394

308:                                              ; preds = %305
  %309 = load float, ptr %48, align 4
  %310 = load i32, ptr %13, align 4
  %311 = sitofp i32 %310 to float
  %312 = fcmp olt float %309, %311
  br i1 %312, label %313, label %394

313:                                              ; preds = %308
  %314 = load i32, ptr %49, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %394

316:                                              ; preds = %313
  %317 = load i32, ptr %49, align 4
  %318 = load i32, ptr %33, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %394

321:                                              ; preds = %316
  %322 = load i32, ptr %50, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %394

324:                                              ; preds = %321
  %325 = load i32, ptr %50, align 4
  %326 = load i32, ptr %34, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %394

329:                                              ; preds = %324
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %49, align 4
  %332 = load i32, ptr %50, align 4
  %333 = add nsw i32 %332, 1
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %330, i32 noundef %331, i32 noundef %333)
          to label %335 unwind label %234

335:                                              ; preds = %329
  %336 = load float, ptr %334, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %49, align 4
  %339 = load i32, ptr %50, align 4
  %340 = sub nsw i32 %339, 1
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %337, i32 noundef %338, i32 noundef %340)
          to label %342 unwind label %234

342:                                              ; preds = %335
  %343 = load float, ptr %341, align 4
  %344 = fsub float %336, %343
  store float %344, ptr %51, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %49, align 4
  %347 = sub nsw i32 %346, 1
  %348 = load i32, ptr %50, align 4
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %345, i32 noundef %347, i32 noundef %348)
          to label %350 unwind label %234

350:                                              ; preds = %342
  %351 = load float, ptr %349, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %49, align 4
  %354 = add nsw i32 %353, 1
  %355 = load i32, ptr %50, align 4
  %356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %352, i32 noundef %354, i32 noundef %355)
          to label %357 unwind label %234

357:                                              ; preds = %350
  %358 = load float, ptr %356, align 4
  %359 = fsub float %351, %358
  store float %359, ptr %52, align 4
  %360 = load float, ptr %51, align 4
  %361 = load ptr, ptr %36, align 8
  %362 = load i32, ptr %30, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  store float %360, ptr %364, align 4
  %365 = load float, ptr %52, align 4
  %366 = load ptr, ptr %37, align 8
  %367 = load i32, ptr %30, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %366, i64 %368
  store float %365, ptr %369, align 4
  %370 = load float, ptr %47, align 4
  %371 = load ptr, ptr %41, align 8
  %372 = load i32, ptr %30, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  store float %370, ptr %374, align 4
  %375 = load float, ptr %48, align 4
  %376 = load ptr, ptr %42, align 8
  %377 = load i32, ptr %30, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store float %375, ptr %379, align 4
  %380 = load float, ptr %45, align 4
  %381 = load float, ptr %45, align 4
  %382 = load float, ptr %46, align 4
  %383 = load float, ptr %46, align 4
  %384 = fmul float %382, %383
  %385 = call float @llvm.fmuladd.f32(float %380, float %381, float %384)
  %386 = load float, ptr %24, align 4
  %387 = fmul float %385, %386
  %388 = load ptr, ptr %40, align 8
  %389 = load i32, ptr %30, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  store float %387, ptr %391, align 4
  %392 = load i32, ptr %30, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %30, align 4
  br label %394

394:                                              ; preds = %357, %324, %321, %316, %313, %308, %305, %300, %260
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %29, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %29, align 4
  br label %256, !llvm.loop !11

398:                                              ; preds = %256
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %28, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4
  br label %249, !llvm.loop !12

402:                                              ; preds = %249
  %403 = load i32, ptr %30, align 4
  store i32 %403, ptr %31, align 4
  %404 = load ptr, ptr %37, align 8
  %405 = load ptr, ptr %36, align 8
  %406 = load ptr, ptr %39, align 8
  %407 = load i32, ptr %31, align 4
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, i1 noundef zeroext true)
          to label %408 unwind label %234

408:                                              ; preds = %402
  %409 = load ptr, ptr %36, align 8
  %410 = load ptr, ptr %37, align 8
  %411 = load ptr, ptr %38, align 8
  %412 = load i32, ptr %31, align 4
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412)
          to label %413 unwind label %234

413:                                              ; preds = %408
  %414 = load ptr, ptr %40, align 8
  %415 = load ptr, ptr %40, align 8
  %416 = load i32, ptr %31, align 4
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %414, ptr noundef %415, i32 noundef %416)
          to label %417 unwind label %234

417:                                              ; preds = %413
  store i32 0, ptr %30, align 4
  br label %418

418:                                              ; preds = %633, %417
  %419 = load i32, ptr %30, align 4
  %420 = load i32, ptr %31, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %636

422:                                              ; preds = %418
  %423 = load ptr, ptr %41, align 8
  %424 = load i32, ptr %30, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4
  store float %427, ptr %53, align 4
  %428 = load ptr, ptr %42, align 8
  %429 = load i32, ptr %30, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %428, i64 %430
  %432 = load float, ptr %431, align 4
  store float %432, ptr %54, align 4
  %433 = load ptr, ptr %39, align 8
  %434 = load i32, ptr %30, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = load float, ptr %11, align 4
  %439 = fsub float %437, %438
  %440 = load float, ptr %23, align 4
  %441 = fmul float %439, %440
  store float %441, ptr %55, align 4
  %442 = load ptr, ptr %38, align 8
  %443 = load i32, ptr %30, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = load ptr, ptr %40, align 8
  %448 = load i32, ptr %30, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = fmul float %446, %451
  store float %452, ptr %56, align 4
  %453 = load float, ptr %53, align 4
  %454 = invoke noundef i32 @_ZL7cvFloorf(float noundef %453)
          to label %455 unwind label %234

455:                                              ; preds = %422
  store i32 %454, ptr %57, align 4
  %456 = load float, ptr %54, align 4
  %457 = invoke noundef i32 @_ZL7cvFloorf(float noundef %456)
          to label %458 unwind label %234

458:                                              ; preds = %455
  store i32 %457, ptr %58, align 4
  %459 = load float, ptr %55, align 4
  %460 = invoke noundef i32 @_ZL7cvFloorf(float noundef %459)
          to label %461 unwind label %234

461:                                              ; preds = %458
  store i32 %460, ptr %59, align 4
  %462 = load i32, ptr %57, align 4
  %463 = sitofp i32 %462 to float
  %464 = load float, ptr %53, align 4
  %465 = fsub float %464, %463
  store float %465, ptr %53, align 4
  %466 = load i32, ptr %58, align 4
  %467 = sitofp i32 %466 to float
  %468 = load float, ptr %54, align 4
  %469 = fsub float %468, %467
  store float %469, ptr %54, align 4
  %470 = load i32, ptr %59, align 4
  %471 = sitofp i32 %470 to float
  %472 = load float, ptr %55, align 4
  %473 = fsub float %472, %471
  store float %473, ptr %55, align 4
  %474 = load i32, ptr %59, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %461
  %477 = load i32, ptr %14, align 4
  %478 = load i32, ptr %59, align 4
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %59, align 4
  br label %480

480:                                              ; preds = %476, %461
  %481 = load i32, ptr %59, align 4
  %482 = load i32, ptr %14, align 4
  %483 = icmp sge i32 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load i32, ptr %14, align 4
  %486 = load i32, ptr %59, align 4
  %487 = sub nsw i32 %486, %485
  store i32 %487, ptr %59, align 4
  br label %488

488:                                              ; preds = %484, %480
  %489 = load float, ptr %56, align 4
  %490 = load float, ptr %53, align 4
  %491 = fmul float %489, %490
  store float %491, ptr %60, align 4
  %492 = load float, ptr %56, align 4
  %493 = load float, ptr %60, align 4
  %494 = fsub float %492, %493
  store float %494, ptr %61, align 4
  %495 = load float, ptr %60, align 4
  %496 = load float, ptr %54, align 4
  %497 = fmul float %495, %496
  store float %497, ptr %62, align 4
  %498 = load float, ptr %60, align 4
  %499 = load float, ptr %62, align 4
  %500 = fsub float %498, %499
  store float %500, ptr %63, align 4
  %501 = load float, ptr %61, align 4
  %502 = load float, ptr %54, align 4
  %503 = fmul float %501, %502
  store float %503, ptr %64, align 4
  %504 = load float, ptr %61, align 4
  %505 = load float, ptr %64, align 4
  %506 = fsub float %504, %505
  store float %506, ptr %65, align 4
  %507 = load float, ptr %62, align 4
  %508 = load float, ptr %55, align 4
  %509 = fmul float %507, %508
  store float %509, ptr %66, align 4
  %510 = load float, ptr %62, align 4
  %511 = load float, ptr %66, align 4
  %512 = fsub float %510, %511
  store float %512, ptr %67, align 4
  %513 = load float, ptr %63, align 4
  %514 = load float, ptr %55, align 4
  %515 = fmul float %513, %514
  store float %515, ptr %68, align 4
  %516 = load float, ptr %63, align 4
  %517 = load float, ptr %68, align 4
  %518 = fsub float %516, %517
  store float %518, ptr %69, align 4
  %519 = load float, ptr %64, align 4
  %520 = load float, ptr %55, align 4
  %521 = fmul float %519, %520
  store float %521, ptr %70, align 4
  %522 = load float, ptr %64, align 4
  %523 = load float, ptr %70, align 4
  %524 = fsub float %522, %523
  store float %524, ptr %71, align 4
  %525 = load float, ptr %65, align 4
  %526 = load float, ptr %55, align 4
  %527 = fmul float %525, %526
  store float %527, ptr %72, align 4
  %528 = load float, ptr %65, align 4
  %529 = load float, ptr %72, align 4
  %530 = fsub float %528, %529
  store float %530, ptr %73, align 4
  %531 = load i32, ptr %57, align 4
  %532 = add nsw i32 %531, 1
  %533 = load i32, ptr %13, align 4
  %534 = add nsw i32 %533, 2
  %535 = mul nsw i32 %532, %534
  %536 = load i32, ptr %58, align 4
  %537 = add nsw i32 %535, %536
  %538 = add nsw i32 %537, 1
  %539 = load i32, ptr %14, align 4
  %540 = add nsw i32 %539, 2
  %541 = mul nsw i32 %538, %540
  %542 = load i32, ptr %59, align 4
  %543 = add nsw i32 %541, %542
  store i32 %543, ptr %74, align 4
  %544 = load float, ptr %73, align 4
  %545 = load ptr, ptr %43, align 8
  %546 = load i32, ptr %74, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = fadd float %549, %544
  store float %550, ptr %548, align 4
  %551 = load float, ptr %72, align 4
  %552 = load ptr, ptr %43, align 8
  %553 = load i32, ptr %74, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %552, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = fadd float %557, %551
  store float %558, ptr %556, align 4
  %559 = load float, ptr %71, align 4
  %560 = load ptr, ptr %43, align 8
  %561 = load i32, ptr %74, align 4
  %562 = load i32, ptr %14, align 4
  %563 = add nsw i32 %562, 2
  %564 = add nsw i32 %561, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %560, i64 %565
  %567 = load float, ptr %566, align 4
  %568 = fadd float %567, %559
  store float %568, ptr %566, align 4
  %569 = load float, ptr %70, align 4
  %570 = load ptr, ptr %43, align 8
  %571 = load i32, ptr %74, align 4
  %572 = load i32, ptr %14, align 4
  %573 = add nsw i32 %572, 3
  %574 = add nsw i32 %571, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %570, i64 %575
  %577 = load float, ptr %576, align 4
  %578 = fadd float %577, %569
  store float %578, ptr %576, align 4
  %579 = load float, ptr %69, align 4
  %580 = load ptr, ptr %43, align 8
  %581 = load i32, ptr %74, align 4
  %582 = load i32, ptr %13, align 4
  %583 = add nsw i32 %582, 2
  %584 = load i32, ptr %14, align 4
  %585 = add nsw i32 %584, 2
  %586 = mul nsw i32 %583, %585
  %587 = add nsw i32 %581, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %580, i64 %588
  %590 = load float, ptr %589, align 4
  %591 = fadd float %590, %579
  store float %591, ptr %589, align 4
  %592 = load float, ptr %68, align 4
  %593 = load ptr, ptr %43, align 8
  %594 = load i32, ptr %74, align 4
  %595 = load i32, ptr %13, align 4
  %596 = add nsw i32 %595, 2
  %597 = load i32, ptr %14, align 4
  %598 = add nsw i32 %597, 2
  %599 = mul nsw i32 %596, %598
  %600 = add nsw i32 %594, %599
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %593, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = fadd float %604, %592
  store float %605, ptr %603, align 4
  %606 = load float, ptr %67, align 4
  %607 = load ptr, ptr %43, align 8
  %608 = load i32, ptr %74, align 4
  %609 = load i32, ptr %13, align 4
  %610 = add nsw i32 %609, 3
  %611 = load i32, ptr %14, align 4
  %612 = add nsw i32 %611, 2
  %613 = mul nsw i32 %610, %612
  %614 = add nsw i32 %608, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %607, i64 %615
  %617 = load float, ptr %616, align 4
  %618 = fadd float %617, %606
  store float %618, ptr %616, align 4
  %619 = load float, ptr %66, align 4
  %620 = load ptr, ptr %43, align 8
  %621 = load i32, ptr %74, align 4
  %622 = load i32, ptr %13, align 4
  %623 = add nsw i32 %622, 3
  %624 = load i32, ptr %14, align 4
  %625 = add nsw i32 %624, 2
  %626 = mul nsw i32 %623, %625
  %627 = add nsw i32 %621, %626
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %620, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = fadd float %631, %619
  store float %632, ptr %630, align 4
  br label %633

633:                                              ; preds = %488
  %634 = load i32, ptr %30, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %30, align 4
  br label %418, !llvm.loop !13

636:                                              ; preds = %418
  store i32 0, ptr %28, align 4
  br label %637

637:                                              ; preds = %718, %636
  %638 = load i32, ptr %28, align 4
  %639 = load i32, ptr %13, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %721

641:                                              ; preds = %637
  store i32 0, ptr %29, align 4
  br label %642

642:                                              ; preds = %714, %641
  %643 = load i32, ptr %29, align 4
  %644 = load i32, ptr %13, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %717

646:                                              ; preds = %642
  %647 = load i32, ptr %28, align 4
  %648 = add nsw i32 %647, 1
  %649 = load i32, ptr %13, align 4
  %650 = add nsw i32 %649, 2
  %651 = mul nsw i32 %648, %650
  %652 = load i32, ptr %29, align 4
  %653 = add nsw i32 %652, 1
  %654 = add nsw i32 %651, %653
  %655 = load i32, ptr %14, align 4
  %656 = add nsw i32 %655, 2
  %657 = mul nsw i32 %654, %656
  store i32 %657, ptr %75, align 4
  %658 = load ptr, ptr %43, align 8
  %659 = load i32, ptr %75, align 4
  %660 = load i32, ptr %14, align 4
  %661 = add nsw i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %658, i64 %662
  %664 = load float, ptr %663, align 4
  %665 = load ptr, ptr %43, align 8
  %666 = load i32, ptr %75, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  %669 = load float, ptr %668, align 4
  %670 = fadd float %669, %664
  store float %670, ptr %668, align 4
  %671 = load ptr, ptr %43, align 8
  %672 = load i32, ptr %75, align 4
  %673 = load i32, ptr %14, align 4
  %674 = add nsw i32 %672, %673
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %671, i64 %676
  %678 = load float, ptr %677, align 4
  %679 = load ptr, ptr %43, align 8
  %680 = load i32, ptr %75, align 4
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %679, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = fadd float %684, %678
  store float %685, ptr %683, align 4
  store i32 0, ptr %30, align 4
  br label %686

686:                                              ; preds = %710, %646
  %687 = load i32, ptr %30, align 4
  %688 = load i32, ptr %14, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %713

690:                                              ; preds = %686
  %691 = load ptr, ptr %43, align 8
  %692 = load i32, ptr %75, align 4
  %693 = load i32, ptr %30, align 4
  %694 = add nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %691, i64 %695
  %697 = load float, ptr %696, align 4
  %698 = load ptr, ptr %44, align 8
  %699 = load i32, ptr %28, align 4
  %700 = load i32, ptr %13, align 4
  %701 = mul nsw i32 %699, %700
  %702 = load i32, ptr %29, align 4
  %703 = add nsw i32 %701, %702
  %704 = load i32, ptr %14, align 4
  %705 = mul nsw i32 %703, %704
  %706 = load i32, ptr %30, align 4
  %707 = add nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %698, i64 %708
  store float %697, ptr %709, align 4
  br label %710

710:                                              ; preds = %690
  %711 = load i32, ptr %30, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %30, align 4
  br label %686, !llvm.loop !14

713:                                              ; preds = %686
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %29, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %29, align 4
  br label %642, !llvm.loop !15

717:                                              ; preds = %642
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %28, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %28, align 4
  br label %637, !llvm.loop !16

721:                                              ; preds = %637
  store float 0.000000e+00, ptr %76, align 4
  %722 = load i32, ptr %13, align 4
  %723 = load i32, ptr %13, align 4
  %724 = mul nsw i32 %722, %723
  %725 = load i32, ptr %14, align 4
  %726 = mul nsw i32 %724, %725
  store i32 %726, ptr %31, align 4
  store i32 0, ptr %30, align 4
  br label %727

727:                                              ; preds = %744, %721
  %728 = load i32, ptr %30, align 4
  %729 = load i32, ptr %31, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %747

731:                                              ; preds = %727
  %732 = load ptr, ptr %44, align 8
  %733 = load i32, ptr %30, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %732, i64 %734
  %736 = load float, ptr %735, align 4
  %737 = load ptr, ptr %44, align 8
  %738 = load i32, ptr %30, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %737, i64 %739
  %741 = load float, ptr %740, align 4
  %742 = load float, ptr %76, align 4
  %743 = call float @llvm.fmuladd.f32(float %736, float %741, float %742)
  store float %743, ptr %76, align 4
  br label %744

744:                                              ; preds = %731
  %745 = load i32, ptr %30, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %30, align 4
  br label %727, !llvm.loop !17

747:                                              ; preds = %727
  %748 = load float, ptr %76, align 4
  %749 = invoke noundef float @_ZSt4sqrtf(float noundef %748)
          to label %750 unwind label %234

750:                                              ; preds = %747
  %751 = fmul float %749, 0x3FC99999A0000000
  store float %751, ptr %77, align 4
  store i32 0, ptr %28, align 4
  store float 0.000000e+00, ptr %76, align 4
  br label %752

752:                                              ; preds = %773, %750
  %753 = load i32, ptr %28, align 4
  %754 = load i32, ptr %31, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %776

756:                                              ; preds = %752
  %757 = load ptr, ptr %44, align 8
  %758 = load i32, ptr %28, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %757, i64 %759
  %761 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %760, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %762 unwind label %234

762:                                              ; preds = %756
  %763 = load float, ptr %761, align 4
  store float %763, ptr %78, align 4
  %764 = load float, ptr %78, align 4
  %765 = load ptr, ptr %44, align 8
  %766 = load i32, ptr %28, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  store float %764, ptr %768, align 4
  %769 = load float, ptr %78, align 4
  %770 = load float, ptr %78, align 4
  %771 = load float, ptr %76, align 4
  %772 = call float @llvm.fmuladd.f32(float %769, float %770, float %771)
  store float %772, ptr %76, align 4
  br label %773

773:                                              ; preds = %762
  %774 = load i32, ptr %28, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %28, align 4
  br label %752, !llvm.loop !18

776:                                              ; preds = %752
  %777 = load float, ptr %76, align 4
  %778 = invoke noundef float @_ZSt4sqrtf(float noundef %777)
          to label %779 unwind label %234

779:                                              ; preds = %776
  store float %778, ptr %79, align 4
  store float 0x3E80000000000000, ptr %80, align 4
  %780 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %781 unwind label %234

781:                                              ; preds = %779
  %782 = load float, ptr %780, align 4
  %783 = fdiv float 5.120000e+02, %782
  store float %783, ptr %76, align 4
  store i32 0, ptr %30, align 4
  %784 = load ptr, ptr %15, align 8
  %785 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %784)
          to label %786 unwind label %234

786:                                              ; preds = %781
  %787 = icmp eq i32 %785, 5
  br i1 %787, label %788, label %816

788:                                              ; preds = %786
  %789 = load ptr, ptr %15, align 8
  %790 = load i32, ptr %16, align 4
  %791 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %789, i32 noundef %790)
          to label %792 unwind label %234

792:                                              ; preds = %788
  store ptr %791, ptr %81, align 8
  br label %793

793:                                              ; preds = %812, %792
  %794 = load i32, ptr %30, align 4
  %795 = load i32, ptr %31, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %815

797:                                              ; preds = %793
  %798 = load ptr, ptr %44, align 8
  %799 = load i32, ptr %30, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  %802 = load float, ptr %801, align 4
  %803 = load float, ptr %76, align 4
  %804 = fmul float %802, %803
  %805 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %804)
          to label %806 unwind label %234

806:                                              ; preds = %797
  %807 = uitofp i8 %805 to float
  %808 = load ptr, ptr %81, align 8
  %809 = load i32, ptr %30, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4
  br label %812

812:                                              ; preds = %806
  %813 = load i32, ptr %30, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %30, align 4
  br label %793, !llvm.loop !19

815:                                              ; preds = %793
  br label %843

816:                                              ; preds = %786
  %817 = load ptr, ptr %15, align 8
  %818 = load i32, ptr %16, align 4
  %819 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %817, i32 noundef %818)
          to label %820 unwind label %234

820:                                              ; preds = %816
  store ptr %819, ptr %82, align 8
  br label %821

821:                                              ; preds = %839, %820
  %822 = load i32, ptr %30, align 4
  %823 = load i32, ptr %31, align 4
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %825, label %842

825:                                              ; preds = %821
  %826 = load ptr, ptr %44, align 8
  %827 = load i32, ptr %30, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %826, i64 %828
  %830 = load float, ptr %829, align 4
  %831 = load float, ptr %76, align 4
  %832 = fmul float %830, %831
  %833 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %832)
          to label %834 unwind label %234

834:                                              ; preds = %825
  %835 = load ptr, ptr %82, align 8
  %836 = load i32, ptr %30, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  store i8 %833, ptr %838, align 1
  br label %839

839:                                              ; preds = %834
  %840 = load i32, ptr %30, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %30, align 4
  br label %821, !llvm.loop !20

842:                                              ; preds = %821
  br label %843

843:                                              ; preds = %842, %815
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  ret void

844:                                              ; preds = %234, %230
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %19, align 8
  %847 = load i32, ptr %20, align 4
  %848 = insertvalue { ptr, i32 } poison, ptr %846, 0
  %849 = insertvalue { ptr, i32 } %848, i32 %847, 1
  resume { ptr, i32 } %849
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #7 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.15", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.15", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.15", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef @.str.36, i32 noundef 69) #20
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef @.str.36, i32 noundef 70) #20
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef @.str.36, i32 noundef 71) #20
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef @.str.36, i32 noundef 72) #20
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef @.str.36, i32 noundef 73) #20
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt, ptr noundef @.str.36, i32 noundef 78) #20
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"struct.cv::Ptr.11", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddbE25__cv_trace_location_fn147)
  store i32 5, ptr %17, align 4
  invoke void @_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %21 unwind label %22

21:                                               ; preds = %7
  call void @_ZN2cv3PtrINS_4SIFTEEC2INS_9SIFT_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN2cv3PtrINS_9SIFT_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #3
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %18, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %19, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %19, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.11") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::shared_ptr.12", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.12") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN2cv3PtrINS_9SIFT_ImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt10shared_ptrIN2cv9SIFT_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4SIFTEEC2INS_9SIFT_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv4SIFTEEC2INS0_9SIFT_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9SIFT_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv9SIFT_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4SIFT6createEiidddib(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.cv::Ptr.11", align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %16, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4SIFT6createEiidddibE25__cv_trace_location_fn155)
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  br label %43

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv4SIFT6createEiidddib, ptr noundef @.str.4, i32 noundef 158) #20
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %20, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %21, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %20, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %51

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  invoke void @_ZN2cvL7makePtrINS_9SIFT_ImplEJiidddibEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %47

46:                                               ; preds = %45
  call void @_ZN2cv3PtrINS_4SIFTEEC2INS_9SIFT_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN2cv3PtrINS_9SIFT_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  ret void

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %20, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %21, align 4
  br label %51

51:                                               ; preds = %47, %42
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %21, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
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

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNK2cv4SIFT14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEi(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::vector.18", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEiE25__cv_trace_location_fn226)
  %30 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %83

34:                                               ; preds = %4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 3
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %41)
          to label %42 unwind label %87

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 5
  %44 = load double, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #3
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double 1.000000e+00, %48
  %50 = call double @pow(double noundef 2.000000e+00, double noundef %49) #3
  store double %50, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %80, %42
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 3
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %51
  %58 = load double, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double noundef %58, double noundef %61) #3
  %63 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 5
  %64 = load double, ptr %63, align 8
  %65 = fmul double %62, %64
  store double %65, ptr %16, align 8
  %66 = load double, ptr %16, align 8
  %67 = load double, ptr %14, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %17, align 8
  %69 = load double, ptr %17, align 8
  %70 = load double, ptr %17, align 8
  %71 = load double, ptr %16, align 8
  %72 = load double, ptr %16, align 8
  %73 = fmul double %71, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = call double @sqrt(double noundef %75) #3
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %78) #3
  store double %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %57
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %51, !llvm.loop !21

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %211

87:                                               ; preds = %164, %127, %119, %34
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %210

91:                                               ; preds = %51
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %206, %91
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %209

96:                                               ; preds = %92
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %202, %96
  %98 = load i32, ptr %19, align 4
  %99 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 3
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %205

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %18, align 4
  %106 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 3
  %109 = mul nsw i32 %105, %108
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %112) #3
  store ptr %113, ptr %20, align 8
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %103
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %123 unwind label %87

123:                                              ; preds = %119
  br label %201

124:                                              ; preds = %116, %103
  %125 = load i32, ptr %19, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %164

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sub nsw i32 %129, 1
  %131 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 3
  %134 = mul nsw i32 %130, %133
  %135 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %138) #3
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %141 unwind label %87

141:                                              ; preds = %127
  %142 = load ptr, ptr %20, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %143 unwind label %155

143:                                              ; preds = %141
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = sdiv i32 %146, 2
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = sdiv i32 %150, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %147, i32 noundef %151)
          to label %152 unwind label %159

152:                                              ; preds = %143
  %153 = load i64, ptr %24, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %153, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %154 unwind label %159

154:                                              ; preds = %152
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %200

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  br label %163

159:                                              ; preds = %152, %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %12, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %210

164:                                              ; preds = %124
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %18, align 4
  %167 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %29, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 3
  %170 = mul nsw i32 %166, %169
  %171 = load i32, ptr %19, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %174) #3
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %25, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %177 unwind label %87

177:                                              ; preds = %164
  %178 = load ptr, ptr %20, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %179 unwind label %191

179:                                              ; preds = %177
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %180 unwind label %195

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %182) #3
  %184 = load double, ptr %183, align 8
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %186) #3
  %188 = load double, ptr %187, align 8
  %189 = load i64, ptr %28, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %189, double noundef %184, double noundef %188, i32 noundef 4, i32 noundef 0)
          to label %190 unwind label %195

190:                                              ; preds = %180
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %200

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %12, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %13, align 4
  br label %199

195:                                              ; preds = %180, %179
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %210

200:                                              ; preds = %190, %154
  br label %201

201:                                              ; preds = %200, %123
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %19, align 4
  br label %97, !llvm.loop !22

205:                                              ; preds = %97
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %18, align 4
  br label %92, !llvm.loop !23

209:                                              ; preds = %92
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

210:                                              ; preds = %199, %163, %87
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %211

211:                                              ; preds = %210, %83
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %13, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

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

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

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
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::buildDoGPyramidComputer", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_E25__cv_trace_location_fn304)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %13, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 3
  %20 = sdiv i32 %16, %19
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %13, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 2
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %27)
          to label %28 unwind label %41

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %13, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 2
  %33 = mul nsw i32 %29, %32
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %13, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv23buildDoGPyramidComputerC2EiRKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %41

39:                                               ; preds = %34
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN2cv23buildDoGPyramidComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret void

41:                                               ; preds = %34, %28, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN2cv23buildDoGPyramidComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerC2EiRKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23buildDoGPyramidComputerE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::TLSDataAccumulator", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::findScaleSpaceExtremaComputer", align 8
  %24 = alloca %"class.std::vector.23", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EEE25__cv_trace_location_fn371)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 3
  %38 = sdiv i32 %34, %37
  store i32 %38, ptr %10, align 4
  %39 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = fmul double 5.000000e-01, %40
  %42 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = fmul double %45, 2.550000e+02
  %47 = fmul double %46, 1.000000e+00
  %48 = invoke noundef i32 @_ZL7cvFloord(double noundef %47)
          to label %49 unwind label %108

49:                                               ; preds = %4
  store i32 %48, ptr %11, align 4
  %50 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  invoke void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14)
          to label %51 unwind label %108

51:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %121, %51
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %124

56:                                               ; preds = %52
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %105, %56
  %58 = load i32, ptr %16, align 4
  %59 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4
  %64 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 2
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #3
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 0)
          to label %76 unwind label %112

76:                                               ; preds = %62
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %20, align 4
  %85 = sub nsw i32 %84, 5
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 5, i32 noundef %85)
          to label %86 unwind label %112

86:                                               ; preds = %76
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %21, align 4
  %93 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 3
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 4
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %31, i32 0, i32 5
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv29findScaleSpaceExtremaComputerC2EiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RNS_7TLSDataIS1_INS_8KeyPointESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %94, double noundef %96, double noundef %98, double noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %103 unwind label %112

103:                                              ; preds = %86
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %104 unwind label %116

104:                                              ; preds = %103
  call void @_ZN2cv29findScaleSpaceExtremaComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #3
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %57, !llvm.loop !24

108:                                              ; preds = %49, %4
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  br label %163

112:                                              ; preds = %86, %76, %62
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %162

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  call void @_ZN2cv29findScaleSpaceExtremaComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #3
  br label %162

120:                                              ; preds = %57
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %52, !llvm.loop !25

124:                                              ; preds = %52
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %125 unwind label %157

125:                                              ; preds = %124
  store i64 0, ptr %25, align 8
  br label %126

126:                                              ; preds = %154, %125
  %127 = load i64, ptr %25, align 8
  %128 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %135 = load i64, ptr %25, align 8
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %135) #3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  %140 = load i64, ptr %25, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %140) #3
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %26, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = invoke ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr %146, ptr %148, ptr %150)
          to label %152 unwind label %157

152:                                              ; preds = %130
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %152
  %155 = load i64, ptr %25, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %25, align 8
  br label %126, !llvm.loop !26

157:                                              ; preds = %130, %124
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %162

161:                                              ; preds = %126
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

162:                                              ; preds = %157, %116, %112
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %14) #3
  br label %163

163:                                              ; preds = %162, %108
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 2
  call void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29findScaleSpaceExtremaComputerC2EiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RNS_7TLSDataIS1_INS_8KeyPointESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) unnamed_addr #5 comdat align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store double %8, ptr %23, align 8
  store double %9, ptr %24, align 8
  store double %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29findScaleSpaceExtremaComputerE, i32 0, i32 0, i32 2), ptr %29, align 8
  %30 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 2
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 3
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 4
  %37 = load i32, ptr %19, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 5
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 6
  %41 = load i32, ptr %21, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 7
  %43 = load i32, ptr %22, align 4
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 8
  %45 = load double, ptr %23, align 8
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 9
  %47 = load double, ptr %24, align 8
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 10
  %49 = load double, ptr %25, align 8
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 11
  %51 = load ptr, ptr %26, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 12
  %53 = load ptr, ptr %27, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %29, i32 0, i32 13
  %55 = load ptr, ptr %28, align 8
  store ptr %55, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29findScaleSpaceExtremaComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::lock_guard", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 5
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %37

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef @.str.45, i32 noundef 110) #20
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %87

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %55

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE6gatherERS1_IPS4_SaIS6_EE, ptr noundef @.str.45, i32 noundef 111) #20
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %87

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  call void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %64 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %65 = add i64 %62, %64
  invoke void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %65)
          to label %66 unwind label %82

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %68 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %14, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %70

70:                                               ; preds = %80, %66
  %71 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %17, i32 0, i32 3
  %72 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %15, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPSt6vectorIN2cv8KeyPointESaIS3_EEPS6_S1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  invoke void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %79 unwind label %82

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %70, !llvm.loop !27

82:                                               ; preds = %75, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %87

86:                                               ; preds = %70
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void

87:                                               ; preds = %82, %54, %36
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %23, ptr %10, align 8
  %24 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPSt6vectorIN2cv8KeyPointESaIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_ImplC2Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store double %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %18, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  call void @_ZN2cv4SIFTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %27, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr i8, ptr %32, i64 -80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 1
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 2
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 3
  %41 = load double, ptr %14, align 8
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 4
  %43 = load double, ptr %15, align 8
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 5
  %45 = load double, ptr %16, align 8
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 6
  %47 = load i32, ptr %17, align 4
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 7
  %49 = load i8, ptr %18, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %48, align 4
  %52 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %26, i32 0, i32 7
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %110, label %55

55:                                               ; preds = %9
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %109

60:                                               ; preds = %56
  store i32 4, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store ptr null, ptr %20, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %69 unwind label %70

69:                                               ; preds = %67
  store ptr %68, ptr %20, align 8
  br label %74

70:                                               ; preds = %83, %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %21, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %22, align 4
  br label %111

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %20, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 4, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %109

83:                                               ; preds = %77, %74
  store i8 1, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %84 unwind label %70

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %23, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.11)
          to label %87 unwind label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ null, %94 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %97 unwind label %100

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %96, ptr noundef @.str.4, i32 noundef 481, ptr noundef @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %98)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %109

100:                                              ; preds = %95, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %21, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %22, align 4
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %111

109:                                              ; preds = %99, %82, %59
  br label %110

110:                                              ; preds = %109, %9
  ret void

111:                                              ; preds = %108, %70
  %112 = getelementptr inbounds ptr, ptr %27, i64 1
  call void @_ZN2cv4SIFTD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %112) #3
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %22, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %9, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN2cv4SIFTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv9SIFT_ImplE, i64 0, i64 1))
          to label %25 unwind label %50

25:                                               ; preds = %8
  store ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv9SIFT_ImplE, i32 0, i32 0, i32 10), ptr %24, align 8
  store ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv9SIFT_ImplE, i32 0, i32 0, i32 10), ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 1
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 2
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 3
  %31 = load double, ptr %12, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 4
  %33 = load double, ptr %13, align 8
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 5
  %35 = load double, ptr %14, align 8
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 6
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 7
  %39 = load i8, ptr %16, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %38, align 4
  %42 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %24, i32 0, i32 7
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %104, label %45

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  br label %103

50:                                               ; preds = %8
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  br label %106

54:                                               ; preds = %46
  store i32 4, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr null, ptr %20, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %20, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %63 unwind label %64

63:                                               ; preds = %61
  store ptr %62, ptr %20, align 8
  br label %68

64:                                               ; preds = %77, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %105

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 4, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %103

77:                                               ; preds = %71, %68
  store i8 1, ptr @_ZZN2cv9SIFT_ImplC1EiidddibE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %78 unwind label %64

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %21, i64 16
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.11)
          to label %81 unwind label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %91 unwind label %94

91:                                               ; preds = %89
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %90, ptr noundef @.str.4, i32 noundef 481, ptr noundef @__func__._ZN2cv9SIFT_ImplC2Eiidddib, ptr noundef %92)
          to label %93 unwind label %98

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  br label %103

94:                                               ; preds = %89, %78
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %102

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  br label %105

103:                                              ; preds = %93, %76, %49
  br label %104

104:                                              ; preds = %103, %25
  ret void

105:                                              ; preds = %102, %64
  call void @_ZN2cv4SIFTD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv9SIFT_ImplE, i64 0, i64 1)) #3
  br label %106

106:                                              ; preds = %105, %50
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %18, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 128
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK2cv9SIFT_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.15", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.15", align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.15", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %43 = zext i1 %5 to i8
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %7, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE25__cv_trace_location_fn506)
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %45 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %58

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %50 unwind label %66

50:                                               ; preds = %48
  br i1 %49, label %55, label %51

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %53, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %56 unwind label %70

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef @.str.4, i32 noundef 512) #20
          to label %57 unwind label %74

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %301

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %300

66:                                               ; preds = %158, %126, %116, %113, %111, %107, %82, %79, %51, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %299

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %78

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %299

79:                                               ; preds = %53
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %81 unwind label %66

81:                                               ; preds = %79
  br i1 %80, label %98, label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %84 unwind label %66

84:                                               ; preds = %82
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef @.str.4, i32 noundef 515) #20
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %18, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %19, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %299

98:                                               ; preds = %84, %81
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %158

101:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  store i32 -2147483648, ptr %25, align 4
  store i64 0, ptr %26, align 8
  br label %102

102:                                              ; preds = %123, %101
  %103 = load i64, ptr %26, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %26, align 8
  %110 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %109) #3
  invoke void @_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf(ptr noundef nonnull align 4 dereferenceable(28) %110, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %111 unwind label %66

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %113 unwind label %66

113:                                              ; preds = %111
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %14, align 4
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %116 unwind label %66

116:                                              ; preds = %113
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %28, align 4
  %119 = sub nsw i32 %118, 2
  store i32 %119, ptr %30, align 4
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %121 unwind label %66

121:                                              ; preds = %116
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %121
  %124 = load i64, ptr %26, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %26, align 8
  br label %102, !llvm.loop !28

126:                                              ; preds = %102
  store i32 0, ptr %31, align 4
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %128 unwind label %66

128:                                              ; preds = %126
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %14, align 4
  %132 = icmp sge i32 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4
  %135 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %44, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %151

139:                                              ; preds = %133, %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv9SIFT_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef @.str.4, i32 noundef 532) #20
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %18, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %19, align 4
  br label %150

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %18, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %299

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %25, align 4
  %155 = load i32, ptr %14, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %153, %98
  %159 = load i32, ptr %14, align 4
  %160 = icmp slt i32 %159, 0
  %161 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %44, i32 0, i32 5
  %162 = load double, ptr %161, align 8
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %44, i32 0, i32 7
  %165 = load i8, ptr %164, align 4
  %166 = trunc i8 %165 to i1
  invoke void @_ZN2cvL18createInitialImageERKNS_3MatEbfb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %17, i1 noundef zeroext %160, float noundef %163, i1 noundef zeroext %166)
          to label %167 unwind label %66

167:                                              ; preds = %158
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %168 = load i32, ptr %15, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 4
  br label %187

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 3
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %176 unwind label %207

176:                                              ; preds = %172
  %177 = load i32, ptr %175, align 4
  %178 = sitofp i32 %177 to double
  %179 = call double @log(double noundef %178) #3
  %180 = call double @log(double noundef 2.000000e+00) #3
  %181 = fdiv double %179, %180
  %182 = fsub double %181, 2.000000e+00
  %183 = invoke noundef i32 @_ZL7cvRoundd(double noundef %182)
          to label %184 unwind label %207

184:                                              ; preds = %176
  %185 = load i32, ptr %14, align 4
  %186 = sub nsw i32 %183, %185
  br label %187

187:                                              ; preds = %184, %170
  %188 = phi i32 [ %171, %170 ], [ %186, %184 ]
  store i32 %188, ptr %36, align 4
  %189 = load i32, ptr %36, align 4
  invoke void @_ZNK2cv9SIFT_Impl20buildGaussianPyramidERKNS_3MatERSt6vectorIS1_SaIS1_EEi(ptr noundef nonnull align 8 dereferenceable(45) %44, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %189)
          to label %190 unwind label %207

190:                                              ; preds = %187
  %191 = load i8, ptr %12, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %267, label %193

193:                                              ; preds = %190
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  invoke void @_ZNK2cv9SIFT_Impl15buildDoGPyramidERKSt6vectorINS_3MatESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(45) %44, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %194 unwind label %211

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv9SIFT_Impl21findScaleSpaceExtremaERKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(45) %44, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %196 unwind label %211

196:                                              ; preds = %194
  %197 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv15KeyPointsFilter22removeDuplicatedSortedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %198 unwind label %211

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %44, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %44, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef %205)
          to label %206 unwind label %211

206:                                              ; preds = %202
  br label %215

207:                                              ; preds = %285, %277, %272, %268, %187, %176, %172
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %18, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %19, align 4
  br label %298

211:                                              ; preds = %263, %260, %224, %202, %196, %194, %193
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %18, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %19, align 4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %298

215:                                              ; preds = %206, %198
  %216 = load i32, ptr %14, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %215
  store i64 0, ptr %38, align 8
  br label %219

219:                                              ; preds = %256, %218
  %220 = load i64, ptr %38, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #3
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %224, label %259

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8
  %226 = load i64, ptr %38, align 8
  %227 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %225, i64 noundef %226) #3
  store ptr %227, ptr %39, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sub nsw i32 0, %228
  %230 = shl i32 1, %229
  %231 = sitofp i32 %230 to float
  %232 = fdiv float 1.000000e+00, %231
  store float %232, ptr %40, align 4
  %233 = load ptr, ptr %39, align 8
  %234 = getelementptr inbounds %"class.cv::KeyPoint", ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, -256
  %237 = load ptr, ptr %39, align 8
  %238 = getelementptr inbounds %"class.cv::KeyPoint", ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %239, %240
  %242 = and i32 %241, 255
  %243 = or i32 %236, %242
  %244 = load ptr, ptr %39, align 8
  %245 = getelementptr inbounds %"class.cv::KeyPoint", ptr %244, i32 0, i32 4
  store i32 %243, ptr %245, align 4
  %246 = load float, ptr %40, align 4
  %247 = load ptr, ptr %39, align 8
  %248 = getelementptr inbounds %"class.cv::KeyPoint", ptr %247, i32 0, i32 0
  %249 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmLIfEERNS_6Point_IT_EES4_f(ptr noundef nonnull align 4 dereferenceable(8) %248, float noundef %246)
          to label %250 unwind label %211

250:                                              ; preds = %224
  %251 = load float, ptr %40, align 4
  %252 = load ptr, ptr %39, align 8
  %253 = getelementptr inbounds %"class.cv::KeyPoint", ptr %252, i32 0, i32 1
  %254 = load float, ptr %253, align 4
  %255 = fmul float %254, %251
  store float %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %250
  %257 = load i64, ptr %38, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %38, align 8
  br label %219, !llvm.loop !29

259:                                              ; preds = %219
  br label %260

260:                                              ; preds = %259, %215
  %261 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %262 unwind label %211

262:                                              ; preds = %260
  br i1 %261, label %266, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %265 unwind label %211

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %262
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %268

267:                                              ; preds = %190
  br label %268

268:                                              ; preds = %267, %266
  %269 = load ptr, ptr %11, align 8
  %270 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %271 unwind label %207

271:                                              ; preds = %268
  br i1 %270, label %272, label %297

272:                                              ; preds = %271
  %273 = load ptr, ptr %44, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 13
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(45) %44)
          to label %277 unwind label %207

277:                                              ; preds = %272
  store i32 %276, ptr %41, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  %281 = trunc i64 %280 to i32
  %282 = load i32, ptr %41, align 4
  %283 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %44, i32 0, i32 6
  %284 = load i32, ptr %283, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %278, i32 noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %285 unwind label %207

285:                                              ; preds = %277
  %286 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef -1)
          to label %287 unwind label %207

287:                                              ; preds = %285
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %44, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %14, align 4
  invoke void @_ZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_ii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %290, i32 noundef %291)
          to label %292 unwind label %293

292:                                              ; preds = %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %297

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %18, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %298

297:                                              ; preds = %292, %271
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  ret void

298:                                              ; preds = %293, %211, %207
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %299

299:                                              ; preds = %298, %150, %97, %78, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %300

300:                                              ; preds = %299, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %301

301:                                              ; preds = %300, %58
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %19, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = load ptr, ptr %6, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::KeyPoint", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = or i32 -128, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 1, %38
  %40 = sitofp i32 %39 to float
  %41 = fdiv float 1.000000e+00, %40
  br label %48

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 0, %44
  %46 = shl i32 1, %45
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi float [ %41, %36 ], [ %47, %42 ]
  %50 = load ptr, ptr %8, align 8
  store float %49, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18createInitialImageERKNS_3MatEbfb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca i1, align 1
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i1, align 1
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %46 = zext i1 %2 to i8
  store i8 %46, ptr %8, align 1
  store float %3, ptr %9, align 4
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18createInitialImageERKNS_3MatEbfbE25__cv_trace_location_fn178)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %48 = load ptr, ptr %7, align 8
  %49 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %64

50:                                               ; preds = %5
  %51 = icmp eq i32 %49, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = icmp eq i32 %54, 4
  br i1 %56, label %57, label %81

57:                                               ; preds = %55, %50
  %58 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %59 unwind label %64

59:                                               ; preds = %57
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %60 unwind label %68

60:                                               ; preds = %59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0)
          to label %61 unwind label %72

61:                                               ; preds = %60
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %77

63:                                               ; preds = %62
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %89

64:                                               ; preds = %204, %92, %81, %61, %57, %52, %5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %239

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  br label %76

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %239

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %239

81:                                               ; preds = %55
  %82 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %83 unwind label %64

83:                                               ; preds = %81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %89

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %239

89:                                               ; preds = %84, %63
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %204

92:                                               ; preds = %89
  %93 = load float, ptr %9, align 4
  %94 = load float, ptr %9, align 4
  %95 = call float @llvm.fmuladd.f32(float %93, float %94, float -1.000000e+00)
  store float %95, ptr %21, align 4
  store float 0x3F847AE140000000, ptr %22, align 4
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %97 unwind label %64

97:                                               ; preds = %92
  %98 = load float, ptr %96, align 4
  %99 = call float @sqrtf(float noundef %98) #3
  store float %99, ptr %20, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %155

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, 2
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = mul nsw i32 %107, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %105, i32 noundef %108)
          to label %109 unwind label %128

109:                                              ; preds = %102
  %110 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %111 = load i64, ptr %24, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %111, i32 noundef %110)
          to label %112 unwind label %128

112:                                              ; preds = %109
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %113 unwind label %128

113:                                              ; preds = %112
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %114 unwind label %132

114:                                              ; preds = %113
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0, i32 noundef 0)
          to label %116 unwind label %136

116:                                              ; preds = %114
  store float 5.000000e-01, ptr %115, align 4
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef 1)
          to label %118 unwind label %136

118:                                              ; preds = %116
  store float 5.000000e-01, ptr %117, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %119 unwind label %136

119:                                              ; preds = %118
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %120 unwind label %140

120:                                              ; preds = %119
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %121 unwind label %144

121:                                              ; preds = %120
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %123 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %148

124:                                              ; preds = %121
  store i64 %123, ptr %30, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %125 unwind label %148

125:                                              ; preds = %124
  %126 = load i64, ptr %30, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %126, i32 noundef 17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %127 unwind label %148

127:                                              ; preds = %125
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %176

128:                                              ; preds = %155, %112, %109, %102
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %14, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %15, align 4
  br label %203

132:                                              ; preds = %113
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %203

136:                                              ; preds = %118, %116, %114
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %154

140:                                              ; preds = %119
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  br label %153

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %152

148:                                              ; preds = %125, %124, %121
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %153

153:                                              ; preds = %152, %140
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %154

154:                                              ; preds = %153, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %203

155:                                              ; preds = %97
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %156 unwind label %128

156:                                              ; preds = %155
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %157 unwind label %167

157:                                              ; preds = %156
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 %159, 2
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %162, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef %160, i32 noundef %163)
          to label %164 unwind label %171

164:                                              ; preds = %157
  %165 = load i64, ptr %34, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %165, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %166 unwind label %171

166:                                              ; preds = %164
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %176

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  br label %175

171:                                              ; preds = %164, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %14, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %203

176:                                              ; preds = %166, %127
  store i1 false, ptr %35, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %177 unwind label %187

177:                                              ; preds = %176
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %178 unwind label %191

178:                                              ; preds = %177
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %179 unwind label %195

179:                                              ; preds = %178
  %180 = load float, ptr %20, align 4
  %181 = fpext float %180 to double
  %182 = load float, ptr %20, align 4
  %183 = fpext float %182 to double
  %184 = load i64, ptr %38, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %184, double noundef %181, double noundef %183, i32 noundef 4, i32 noundef 0)
          to label %185 unwind label %195

185:                                              ; preds = %179
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  store i1 true, ptr %35, align 1
  store i32 1, ptr %39, align 4
  %186 = load i1, ptr %35, align 1
  br i1 %186, label %201, label %200

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %14, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %15, align 4
  br label %202

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %14, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %15, align 4
  br label %199

195:                                              ; preds = %179, %178
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %14, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %202

200:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %201

201:                                              ; preds = %200, %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %238

202:                                              ; preds = %199, %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %203

203:                                              ; preds = %202, %175, %154, %132, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %239

204:                                              ; preds = %89
  %205 = load float, ptr %9, align 4
  %206 = load float, ptr %9, align 4
  %207 = call float @llvm.fmuladd.f32(float %205, float %206, float -2.500000e-01)
  store float %207, ptr %40, align 4
  store float 0x3F847AE140000000, ptr %41, align 4
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %209 unwind label %64

209:                                              ; preds = %204
  %210 = load float, ptr %208, align 4
  %211 = call float @sqrtf(float noundef %210) #3
  store float %211, ptr %20, align 4
  store i1 false, ptr %42, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %212 unwind label %222

212:                                              ; preds = %209
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %213 unwind label %226

213:                                              ; preds = %212
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %214 unwind label %230

214:                                              ; preds = %213
  %215 = load float, ptr %20, align 4
  %216 = fpext float %215 to double
  %217 = load float, ptr %20, align 4
  %218 = fpext float %217 to double
  %219 = load i64, ptr %45, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %219, double noundef %216, double noundef %218, i32 noundef 4, i32 noundef 0)
          to label %220 unwind label %230

220:                                              ; preds = %214
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  store i1 true, ptr %42, align 1
  store i32 1, ptr %39, align 4
  %221 = load i1, ptr %42, align 1
  br i1 %221, label %236, label %235

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %14, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %15, align 4
  br label %237

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %14, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %15, align 4
  br label %234

230:                                              ; preds = %214, %213
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %14, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %237

235:                                              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %236

236:                                              ; preds = %235, %220
  br label %238

237:                                              ; preds = %234, %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %239

238:                                              ; preds = %236, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

239:                                              ; preds = %237, %203, %85, %77, %76, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %15, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #7 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare void @_ZN2cv15KeyPointsFilter22removeDuplicatedSortedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmLIfEERNS_6Point_IT_EES4_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %4, align 4
  %9 = fmul float %7, %8
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  store float %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %4, align 4
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::calcDescriptorsComputer", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL15calcDescriptorsERKSt6vectorINS_3MatESaIS1_EERKS0_INS_8KeyPointESaIS6_EERS1_iiE25__cv_trace_location_fn468)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = trunc i64 %17 to i32
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %18)
          to label %19 unwind label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  invoke void @_ZN2cv23calcDescriptorsComputerC2ERKSt6vectorINS_3MatESaIS2_EERKS1_INS_8KeyPointESaIS7_EERS2_ii(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23, i32 noundef %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZN2cv23calcDescriptorsComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

27:                                               ; preds = %19, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZN2cv23calcDescriptorsComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9SIFT_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.16)
  %19 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.16)
  %23 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %17, i32 0, i32 1
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.17)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str.17)
  %30 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %17, i32 0, i32 2
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.18)
  %33 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.18)
  %37 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %17, i32 0, i32 3
  call void @_ZN2cvrsIdEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef @.str.19)
  %40 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef @.str.19)
  %44 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %17, i32 0, i32 4
  call void @_ZN2cvrsIdEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.20)
  %47 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef @.str.20)
  %51 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %17, i32 0, i32 5
  call void @_ZN2cvrsIdEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str.21)
  %54 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.21)
  %58 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %17, i32 0, i32 6
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br label %59

59:                                               ; preds = %56, %52
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIdEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv9SIFT_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZN2cv9SIFT_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9SIFT_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.22)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %46

21:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.16)
  %24 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %8, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef @.str.17)
  %28 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %8, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.18)
  %32 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %8, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @.str.19)
  %36 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %8, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @.str.20)
  %40 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %8, i32 0, i32 5
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef @.str.21)
  %44 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %8, i32 0, i32 6
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %50

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %51

50:                                               ; preds = %21, %2
  ret void

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.50, i32 noundef 1201) #20
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.50, i32 noundef 1201) #20
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load double, ptr %38, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv9SIFT_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZNK2cv9SIFT_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4SIFTD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9SIFT_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef @_ZTTN2cv9SIFT_ImplE) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9SIFT_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl12setNFeaturesEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl12getNFeaturesEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setNOctaveLayersEi(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9SIFT_Impl16getNOctaveLayersEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl20setContrastThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl20getContrastThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl16setEdgeThresholdEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %5, i32 0, i32 4
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_Impl8setSigmaEd(ptr noundef nonnull align 8 dereferenceable(45) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %5, i32 0, i32 5
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9SIFT_Impl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SIFT_Impl", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  ret double %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8KeyPointC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::KeyPoint", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = getelementptr inbounds %"class.cv::KeyPoint", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::KeyPoint", ptr %3, i32 0, i32 2
  store float -1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::KeyPoint", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %"class.cv::KeyPoint", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.cv::KeyPoint", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9) #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.cv::utils::trace::details::Region", align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.cv::Vec", align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca %"class.cv::Matx.33", align 4
  %47 = alloca %"class.cv::Vec", align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.cv::Matx", align 4
  %54 = alloca float, align 4
  %55 = alloca %"class.cv::Matx", align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store float %9, ptr %21, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL18adjustLocalExtremaERKSt6vectorINS_3MatESaIS2_EERNS_8KeyPointEiRiS9_S9_ifffE25__cv_trace_location_fn298)
  store float 0x3F70101020000000, ptr %23, align 4
  store float 0x3F60101020000000, ptr %24, align 4
  store float 0x3F70101020000000, ptr %25, align 4
  store float 0x3F50101020000000, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %62

62:                                               ; preds = %448, %10
  %63 = load i32, ptr %31, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %451

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %67, 2
  %69 = mul nsw i32 %66, %68
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %32, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %32, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75) #3
  store ptr %76, ptr %33, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %32, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %80) #3
  store ptr %81, ptr %34, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %32, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %85) #3
  store ptr %86, ptr %35, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %89, i32 noundef %92)
          to label %94 unwind label %378

94:                                               ; preds = %65
  %95 = load float, ptr %93, align 4
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %98, i32 noundef %101)
          to label %103 unwind label %378

103:                                              ; preds = %94
  %104 = load float, ptr %102, align 4
  %105 = fsub float %95, %104
  %106 = fmul float %105, 0x3F60101020000000
  %107 = load ptr, ptr %33, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %111, align 4
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef %110, i32 noundef %112)
          to label %114 unwind label %378

114:                                              ; preds = %103
  %115 = load float, ptr %113, align 4
  %116 = load ptr, ptr %33, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %120, align 4
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %119, i32 noundef %121)
          to label %123 unwind label %378

123:                                              ; preds = %114
  %124 = load float, ptr %122, align 4
  %125 = fsub float %115, %124
  %126 = fmul float %125, 0x3F60101020000000
  %127 = load ptr, ptr %35, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %130, align 4
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %129, i32 noundef %131)
          to label %133 unwind label %378

133:                                              ; preds = %123
  %134 = load float, ptr %132, align 4
  %135 = load ptr, ptr %34, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %138, align 4
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef %137, i32 noundef %139)
          to label %141 unwind label %378

141:                                              ; preds = %133
  %142 = load float, ptr %140, align 4
  %143 = fsub float %134, %142
  %144 = fmul float %143, 0x3F60101020000000
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %106, float noundef %126, float noundef %144)
          to label %145 unwind label %378

145:                                              ; preds = %141
  %146 = load ptr, ptr %33, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %148, i32 noundef %150)
          to label %152 unwind label %378

152:                                              ; preds = %145
  %153 = load float, ptr %151, align 4
  %154 = fmul float %153, 2.000000e+00
  store float %154, ptr %39, align 4
  %155 = load ptr, ptr %33, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %157, i32 noundef %160)
          to label %162 unwind label %378

162:                                              ; preds = %152
  %163 = load float, ptr %161, align 4
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166, i32 noundef %169)
          to label %171 unwind label %378

171:                                              ; preds = %162
  %172 = load float, ptr %170, align 4
  %173 = fadd float %163, %172
  %174 = load float, ptr %39, align 4
  %175 = fsub float %173, %174
  %176 = fmul float %175, 0x3F70101020000000
  store float %176, ptr %40, align 4
  %177 = load ptr, ptr %33, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %181, align 4
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %180, i32 noundef %182)
          to label %184 unwind label %378

184:                                              ; preds = %171
  %185 = load float, ptr %183, align 4
  %186 = load ptr, ptr %33, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %187, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %190, align 4
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %189, i32 noundef %191)
          to label %193 unwind label %378

193:                                              ; preds = %184
  %194 = load float, ptr %192, align 4
  %195 = fadd float %185, %194
  %196 = load float, ptr %39, align 4
  %197 = fsub float %195, %196
  %198 = fmul float %197, 0x3F70101020000000
  store float %198, ptr %41, align 4
  %199 = load ptr, ptr %35, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %202, align 4
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef %201, i32 noundef %203)
          to label %205 unwind label %378

205:                                              ; preds = %193
  %206 = load float, ptr %204, align 4
  %207 = load ptr, ptr %34, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %210, align 4
  %212 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef %209, i32 noundef %211)
          to label %213 unwind label %378

213:                                              ; preds = %205
  %214 = load float, ptr %212, align 4
  %215 = fadd float %206, %214
  %216 = load float, ptr %39, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %217, 0x3F70101020000000
  store float %218, ptr %42, align 4
  %219 = load ptr, ptr %33, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef %222, i32 noundef %225)
          to label %227 unwind label %378

227:                                              ; preds = %213
  %228 = load float, ptr %226, align 4
  %229 = load ptr, ptr %33, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, 1
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 %234, 1
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef %232, i32 noundef %235)
          to label %237 unwind label %378

237:                                              ; preds = %227
  %238 = load float, ptr %236, align 4
  %239 = fsub float %228, %238
  %240 = load ptr, ptr %33, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %243, i32 noundef %246)
          to label %248 unwind label %378

248:                                              ; preds = %237
  %249 = load float, ptr %247, align 4
  %250 = fsub float %239, %249
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %252, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %255, align 4
  %257 = sub nsw i32 %256, 1
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %254, i32 noundef %257)
          to label %259 unwind label %378

259:                                              ; preds = %248
  %260 = load float, ptr %258, align 4
  %261 = fadd float %250, %260
  %262 = fmul float %261, 0x3F50101020000000
  store float %262, ptr %43, align 4
  %263 = load ptr, ptr %35, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %263, i32 noundef %265, i32 noundef %268)
          to label %270 unwind label %378

270:                                              ; preds = %259
  %271 = load float, ptr %269, align 4
  %272 = load ptr, ptr %35, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %272, i32 noundef %274, i32 noundef %277)
          to label %279 unwind label %378

279:                                              ; preds = %270
  %280 = load float, ptr %278, align 4
  %281 = fsub float %271, %280
  %282 = load ptr, ptr %34, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  %288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %282, i32 noundef %284, i32 noundef %287)
          to label %289 unwind label %378

289:                                              ; preds = %279
  %290 = load float, ptr %288, align 4
  %291 = fsub float %281, %290
  %292 = load ptr, ptr %34, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %294, i32 noundef %297)
          to label %299 unwind label %378

299:                                              ; preds = %289
  %300 = load float, ptr %298, align 4
  %301 = fadd float %291, %300
  %302 = fmul float %301, 0x3F50101020000000
  store float %302, ptr %44, align 4
  %303 = load ptr, ptr %35, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %307, align 4
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef %306, i32 noundef %308)
          to label %310 unwind label %378

310:                                              ; preds = %299
  %311 = load float, ptr %309, align 4
  %312 = load ptr, ptr %35, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %313, align 4
  %315 = sub nsw i32 %314, 1
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %316, align 4
  %318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %312, i32 noundef %315, i32 noundef %317)
          to label %319 unwind label %378

319:                                              ; preds = %310
  %320 = load float, ptr %318, align 4
  %321 = fsub float %311, %320
  %322 = load ptr, ptr %34, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 1
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr %326, align 4
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %322, i32 noundef %325, i32 noundef %327)
          to label %329 unwind label %378

329:                                              ; preds = %319
  %330 = load float, ptr %328, align 4
  %331 = fsub float %321, %330
  %332 = load ptr, ptr %34, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr %333, align 4
  %335 = sub nsw i32 %334, 1
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %336, align 4
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %332, i32 noundef %335, i32 noundef %337)
          to label %339 unwind label %378

339:                                              ; preds = %329
  %340 = load float, ptr %338, align 4
  %341 = fadd float %331, %340
  %342 = fmul float %341, 0x3F50101020000000
  store float %342, ptr %45, align 4
  %343 = load float, ptr %40, align 4
  %344 = load float, ptr %43, align 4
  %345 = load float, ptr %44, align 4
  %346 = load float, ptr %43, align 4
  %347 = load float, ptr %41, align 4
  %348 = load float, ptr %45, align 4
  %349 = load float, ptr %44, align 4
  %350 = load float, ptr %45, align 4
  %351 = load float, ptr %42, align 4
  invoke void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %46, float noundef %343, float noundef %344, float noundef %345, float noundef %346, float noundef %347, float noundef %348, float noundef %349, float noundef %350, float noundef %351)
          to label %352 unwind label %378

352:                                              ; preds = %339
  invoke void @_ZNK2cv4MatxIfLi3ELi3EE5solveERKNS_3VecIfLi3EEEi(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %47, ptr noundef nonnull align 4 dereferenceable(36) %46, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef 0)
          to label %353 unwind label %378

353:                                              ; preds = %352
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef 2)
          to label %355 unwind label %378

355:                                              ; preds = %353
  %356 = load float, ptr %354, align 4
  %357 = fneg float %356
  store float %357, ptr %27, align 4
  %358 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef 1)
          to label %359 unwind label %378

359:                                              ; preds = %355
  %360 = load float, ptr %358, align 4
  %361 = fneg float %360
  store float %361, ptr %28, align 4
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef 0)
          to label %363 unwind label %378

363:                                              ; preds = %359
  %364 = load float, ptr %362, align 4
  %365 = fneg float %364
  store float %365, ptr %29, align 4
  %366 = load float, ptr %27, align 4
  %367 = call noundef float @_ZSt3absf(float noundef %366)
  %368 = fcmp olt float %367, 5.000000e-01
  br i1 %368, label %369, label %382

369:                                              ; preds = %363
  %370 = load float, ptr %28, align 4
  %371 = call noundef float @_ZSt3absf(float noundef %370)
  %372 = fcmp olt float %371, 5.000000e-01
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = load float, ptr %29, align 4
  %375 = call noundef float @_ZSt3absf(float noundef %374)
  %376 = fcmp olt float %375, 5.000000e-01
  br i1 %376, label %377, label %382

377:                                              ; preds = %373
  br label %451

378:                                              ; preds = %686, %644, %633, %623, %609, %600, %587, %578, %568, %561, %541, %539, %535, %531, %523, %513, %504, %493, %484, %455, %404, %398, %395, %359, %355, %353, %352, %339, %329, %319, %310, %299, %289, %279, %270, %259, %248, %237, %227, %213, %205, %193, %184, %171, %162, %152, %145, %141, %133, %123, %114, %103, %94, %65
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %37, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %38, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  br label %750

382:                                              ; preds = %373, %369, %363
  %383 = load float, ptr %27, align 4
  %384 = call noundef float @_ZSt3absf(float noundef %383)
  %385 = fcmp ogt float %384, 0x41C5555560000000
  br i1 %385, label %394, label %386

386:                                              ; preds = %382
  %387 = load float, ptr %28, align 4
  %388 = call noundef float @_ZSt3absf(float noundef %387)
  %389 = fcmp ogt float %388, 0x41C5555560000000
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = load float, ptr %29, align 4
  %392 = call noundef float @_ZSt3absf(float noundef %391)
  %393 = fcmp ogt float %392, 0x41C5555560000000
  br i1 %393, label %394, label %395

394:                                              ; preds = %390, %386, %382
  store i1 false, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %748

395:                                              ; preds = %390
  %396 = load float, ptr %29, align 4
  %397 = invoke noundef i32 @_ZL7cvRoundf(float noundef %396)
          to label %398 unwind label %378

398:                                              ; preds = %395
  %399 = load ptr, ptr %17, align 8
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, %397
  store i32 %401, ptr %399, align 4
  %402 = load float, ptr %28, align 4
  %403 = invoke noundef i32 @_ZL7cvRoundf(float noundef %402)
          to label %404 unwind label %378

404:                                              ; preds = %398
  %405 = load ptr, ptr %16, align 8
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, %403
  store i32 %407, ptr %405, align 4
  %408 = load float, ptr %27, align 4
  %409 = invoke noundef i32 @_ZL7cvRoundf(float noundef %408)
          to label %410 unwind label %378

410:                                              ; preds = %404
  %411 = load ptr, ptr %15, align 8
  %412 = load i32, ptr %411, align 4
  %413 = add nsw i32 %412, %409
  store i32 %413, ptr %411, align 4
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %446, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %15, align 8
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %18, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %446, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %17, align 8
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %424, 5
  br i1 %425, label %446, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %33, align 8
  %430 = getelementptr inbounds %"class.cv::Mat", ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = sub nsw i32 %431, 5
  %433 = icmp sge i32 %428, %432
  br i1 %433, label %446, label %434

434:                                              ; preds = %426
  %435 = load ptr, ptr %16, align 8
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %436, 5
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %16, align 8
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %33, align 8
  %442 = getelementptr inbounds %"class.cv::Mat", ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = sub nsw i32 %443, 5
  %445 = icmp sge i32 %440, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %438, %434, %426, %422, %417, %410
  store i1 false, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %748

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %31, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %31, align 4
  br label %62, !llvm.loop !30

451:                                              ; preds = %377, %62
  %452 = load i32, ptr %31, align 4
  %453 = icmp sge i32 %452, 5
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i1 false, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %748

455:                                              ; preds = %451
  %456 = load i32, ptr %14, align 4
  %457 = load i32, ptr %18, align 4
  %458 = add nsw i32 %457, 2
  %459 = mul nsw i32 %456, %458
  %460 = load ptr, ptr %15, align 8
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %459, %461
  store i32 %462, ptr %49, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %49, align 4
  %465 = sext i32 %464 to i64
  %466 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %463, i64 noundef %465) #3
  store ptr %466, ptr %50, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %49, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %467, i64 noundef %470) #3
  store ptr %471, ptr %51, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr %49, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %472, i64 noundef %475) #3
  store ptr %476, ptr %52, align 8
  %477 = load ptr, ptr %50, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %17, align 8
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  %483 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %477, i32 noundef %479, i32 noundef %482)
          to label %484 unwind label %378

484:                                              ; preds = %455
  %485 = load float, ptr %483, align 4
  %486 = load ptr, ptr %50, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %17, align 8
  %490 = load i32, ptr %489, align 4
  %491 = sub nsw i32 %490, 1
  %492 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %486, i32 noundef %488, i32 noundef %491)
          to label %493 unwind label %378

493:                                              ; preds = %484
  %494 = load float, ptr %492, align 4
  %495 = fsub float %485, %494
  %496 = fmul float %495, 0x3F60101020000000
  %497 = load ptr, ptr %50, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = load i32, ptr %498, align 4
  %500 = add nsw i32 %499, 1
  %501 = load ptr, ptr %17, align 8
  %502 = load i32, ptr %501, align 4
  %503 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %497, i32 noundef %500, i32 noundef %502)
          to label %504 unwind label %378

504:                                              ; preds = %493
  %505 = load float, ptr %503, align 4
  %506 = load ptr, ptr %50, align 8
  %507 = load ptr, ptr %16, align 8
  %508 = load i32, ptr %507, align 4
  %509 = sub nsw i32 %508, 1
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr %510, align 4
  %512 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %506, i32 noundef %509, i32 noundef %511)
          to label %513 unwind label %378

513:                                              ; preds = %504
  %514 = load float, ptr %512, align 4
  %515 = fsub float %505, %514
  %516 = fmul float %515, 0x3F60101020000000
  %517 = load ptr, ptr %52, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %17, align 8
  %521 = load i32, ptr %520, align 4
  %522 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %517, i32 noundef %519, i32 noundef %521)
          to label %523 unwind label %378

523:                                              ; preds = %513
  %524 = load float, ptr %522, align 4
  %525 = load ptr, ptr %51, align 8
  %526 = load ptr, ptr %16, align 8
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr %528, align 4
  %530 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %525, i32 noundef %527, i32 noundef %529)
          to label %531 unwind label %378

531:                                              ; preds = %523
  %532 = load float, ptr %530, align 4
  %533 = fsub float %524, %532
  %534 = fmul float %533, 0x3F60101020000000
  invoke void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %53, float noundef %496, float noundef %516, float noundef %534)
          to label %535 unwind label %378

535:                                              ; preds = %531
  %536 = load float, ptr %29, align 4
  %537 = load float, ptr %28, align 4
  %538 = load float, ptr %27, align 4
  invoke void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %55, float noundef %536, float noundef %537, float noundef %538)
          to label %539 unwind label %378

539:                                              ; preds = %535
  %540 = invoke noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %55)
          to label %541 unwind label %378

541:                                              ; preds = %539
  store float %540, ptr %54, align 4
  %542 = load ptr, ptr %50, align 8
  %543 = load ptr, ptr %16, align 8
  %544 = load i32, ptr %543, align 4
  %545 = load ptr, ptr %17, align 8
  %546 = load i32, ptr %545, align 4
  %547 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %542, i32 noundef %544, i32 noundef %546)
          to label %548 unwind label %378

548:                                              ; preds = %541
  %549 = load float, ptr %547, align 4
  %550 = load float, ptr %54, align 4
  %551 = fmul float %550, 5.000000e-01
  %552 = call float @llvm.fmuladd.f32(float %549, float 0x3F70101020000000, float %551)
  store float %552, ptr %30, align 4
  %553 = load float, ptr %30, align 4
  %554 = call noundef float @_ZSt3absf(float noundef %553)
  %555 = load i32, ptr %18, align 4
  %556 = sitofp i32 %555 to float
  %557 = fmul float %554, %556
  %558 = load float, ptr %19, align 4
  %559 = fcmp olt float %557, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %548
  store i1 false, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %748

561:                                              ; preds = %548
  %562 = load ptr, ptr %50, align 8
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %17, align 8
  %566 = load i32, ptr %565, align 4
  %567 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %562, i32 noundef %564, i32 noundef %566)
          to label %568 unwind label %378

568:                                              ; preds = %561
  %569 = load float, ptr %567, align 4
  %570 = fmul float %569, 2.000000e+00
  store float %570, ptr %56, align 4
  %571 = load ptr, ptr %50, align 8
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %572, align 4
  %574 = load ptr, ptr %17, align 8
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %575, 1
  %577 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %571, i32 noundef %573, i32 noundef %576)
          to label %578 unwind label %378

578:                                              ; preds = %568
  %579 = load float, ptr %577, align 4
  %580 = load ptr, ptr %50, align 8
  %581 = load ptr, ptr %16, align 8
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %17, align 8
  %584 = load i32, ptr %583, align 4
  %585 = sub nsw i32 %584, 1
  %586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %580, i32 noundef %582, i32 noundef %585)
          to label %587 unwind label %378

587:                                              ; preds = %578
  %588 = load float, ptr %586, align 4
  %589 = fadd float %579, %588
  %590 = load float, ptr %56, align 4
  %591 = fsub float %589, %590
  %592 = fmul float %591, 0x3F70101020000000
  store float %592, ptr %57, align 4
  %593 = load ptr, ptr %50, align 8
  %594 = load ptr, ptr %16, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 1
  %597 = load ptr, ptr %17, align 8
  %598 = load i32, ptr %597, align 4
  %599 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %593, i32 noundef %596, i32 noundef %598)
          to label %600 unwind label %378

600:                                              ; preds = %587
  %601 = load float, ptr %599, align 4
  %602 = load ptr, ptr %50, align 8
  %603 = load ptr, ptr %16, align 8
  %604 = load i32, ptr %603, align 4
  %605 = sub nsw i32 %604, 1
  %606 = load ptr, ptr %17, align 8
  %607 = load i32, ptr %606, align 4
  %608 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %602, i32 noundef %605, i32 noundef %607)
          to label %609 unwind label %378

609:                                              ; preds = %600
  %610 = load float, ptr %608, align 4
  %611 = fadd float %601, %610
  %612 = load float, ptr %56, align 4
  %613 = fsub float %611, %612
  %614 = fmul float %613, 0x3F70101020000000
  store float %614, ptr %58, align 4
  %615 = load ptr, ptr %50, align 8
  %616 = load ptr, ptr %16, align 8
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %617, 1
  %619 = load ptr, ptr %17, align 8
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, 1
  %622 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %615, i32 noundef %618, i32 noundef %621)
          to label %623 unwind label %378

623:                                              ; preds = %609
  %624 = load float, ptr %622, align 4
  %625 = load ptr, ptr %50, align 8
  %626 = load ptr, ptr %16, align 8
  %627 = load i32, ptr %626, align 4
  %628 = add nsw i32 %627, 1
  %629 = load ptr, ptr %17, align 8
  %630 = load i32, ptr %629, align 4
  %631 = sub nsw i32 %630, 1
  %632 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %625, i32 noundef %628, i32 noundef %631)
          to label %633 unwind label %378

633:                                              ; preds = %623
  %634 = load float, ptr %632, align 4
  %635 = fsub float %624, %634
  %636 = load ptr, ptr %50, align 8
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %637, align 4
  %639 = sub nsw i32 %638, 1
  %640 = load ptr, ptr %17, align 8
  %641 = load i32, ptr %640, align 4
  %642 = add nsw i32 %641, 1
  %643 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %636, i32 noundef %639, i32 noundef %642)
          to label %644 unwind label %378

644:                                              ; preds = %633
  %645 = load float, ptr %643, align 4
  %646 = fsub float %635, %645
  %647 = load ptr, ptr %50, align 8
  %648 = load ptr, ptr %16, align 8
  %649 = load i32, ptr %648, align 4
  %650 = sub nsw i32 %649, 1
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr %651, align 4
  %653 = sub nsw i32 %652, 1
  %654 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %647, i32 noundef %650, i32 noundef %653)
          to label %655 unwind label %378

655:                                              ; preds = %644
  %656 = load float, ptr %654, align 4
  %657 = fadd float %646, %656
  %658 = fmul float %657, 0x3F50101020000000
  store float %658, ptr %59, align 4
  %659 = load float, ptr %57, align 4
  %660 = load float, ptr %58, align 4
  %661 = fadd float %659, %660
  store float %661, ptr %60, align 4
  %662 = load float, ptr %57, align 4
  %663 = load float, ptr %58, align 4
  %664 = load float, ptr %59, align 4
  %665 = load float, ptr %59, align 4
  %666 = fmul float %664, %665
  %667 = fneg float %666
  %668 = call float @llvm.fmuladd.f32(float %662, float %663, float %667)
  store float %668, ptr %61, align 4
  %669 = load float, ptr %61, align 4
  %670 = fcmp ole float %669, 0.000000e+00
  br i1 %670, label %685, label %671

671:                                              ; preds = %655
  %672 = load float, ptr %60, align 4
  %673 = load float, ptr %60, align 4
  %674 = fmul float %672, %673
  %675 = load float, ptr %20, align 4
  %676 = fmul float %674, %675
  %677 = load float, ptr %20, align 4
  %678 = fadd float %677, 1.000000e+00
  %679 = load float, ptr %20, align 4
  %680 = fadd float %679, 1.000000e+00
  %681 = fmul float %678, %680
  %682 = load float, ptr %61, align 4
  %683 = fmul float %681, %682
  %684 = fcmp oge float %676, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %671, %655
  store i1 false, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %748

686:                                              ; preds = %671
  %687 = load ptr, ptr %17, align 8
  %688 = load i32, ptr %687, align 4
  %689 = sitofp i32 %688 to float
  %690 = load float, ptr %29, align 4
  %691 = fadd float %689, %690
  %692 = load i32, ptr %14, align 4
  %693 = shl i32 1, %692
  %694 = sitofp i32 %693 to float
  %695 = fmul float %691, %694
  %696 = load ptr, ptr %13, align 8
  %697 = getelementptr inbounds %"class.cv::KeyPoint", ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds %"class.cv::Point_", ptr %697, i32 0, i32 0
  store float %695, ptr %698, align 4
  %699 = load ptr, ptr %16, align 8
  %700 = load i32, ptr %699, align 4
  %701 = sitofp i32 %700 to float
  %702 = load float, ptr %28, align 4
  %703 = fadd float %701, %702
  %704 = load i32, ptr %14, align 4
  %705 = shl i32 1, %704
  %706 = sitofp i32 %705 to float
  %707 = fmul float %703, %706
  %708 = load ptr, ptr %13, align 8
  %709 = getelementptr inbounds %"class.cv::KeyPoint", ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds %"class.cv::Point_", ptr %709, i32 0, i32 1
  store float %707, ptr %710, align 4
  %711 = load i32, ptr %14, align 4
  %712 = load ptr, ptr %15, align 8
  %713 = load i32, ptr %712, align 4
  %714 = shl i32 %713, 8
  %715 = add nsw i32 %711, %714
  %716 = load float, ptr %27, align 4
  %717 = fpext float %716 to double
  %718 = fadd double %717, 5.000000e-01
  %719 = fmul double %718, 2.550000e+02
  %720 = invoke noundef i32 @_ZL7cvRoundd(double noundef %719)
          to label %721 unwind label %378

721:                                              ; preds = %686
  %722 = shl i32 %720, 16
  %723 = add nsw i32 %715, %722
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds %"class.cv::KeyPoint", ptr %724, i32 0, i32 4
  store i32 %723, ptr %725, align 4
  %726 = load float, ptr %21, align 4
  %727 = load ptr, ptr %15, align 8
  %728 = load i32, ptr %727, align 4
  %729 = sitofp i32 %728 to float
  %730 = load float, ptr %27, align 4
  %731 = fadd float %729, %730
  %732 = load i32, ptr %18, align 4
  %733 = sitofp i32 %732 to float
  %734 = fdiv float %731, %733
  %735 = call float @powf(float noundef 2.000000e+00, float noundef %734) #3
  %736 = fmul float %726, %735
  %737 = load i32, ptr %14, align 4
  %738 = shl i32 1, %737
  %739 = sitofp i32 %738 to float
  %740 = fmul float %736, %739
  %741 = fmul float %740, 2.000000e+00
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr inbounds %"class.cv::KeyPoint", ptr %742, i32 0, i32 1
  store float %741, ptr %743, align 4
  %744 = load float, ptr %30, align 4
  %745 = call noundef float @_ZSt3absf(float noundef %744)
  %746 = load ptr, ptr %13, align 8
  %747 = getelementptr inbounds %"class.cv::KeyPoint", ptr %746, i32 0, i32 3
  store float %745, ptr %747, align 4
  store i1 true, ptr %11, align 1
  store i32 1, ptr %48, align 4
  br label %748

748:                                              ; preds = %721, %685, %560, %454, %446, %394
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  %749 = load i1, ptr %11, align 1
  ret i1 %749

750:                                              ; preds = %378
  %751 = load ptr, ptr %37, align 8
  %752 = load i32, ptr %38, align 4
  %753 = insertvalue { ptr, i32 } poison, ptr %751, 0
  %754 = insertvalue { ptr, i32 } %753, i32 %752, 1
  resume { ptr, i32 } %754
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Point_.5", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.cv::utils::BufferArea", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL19calcOrientationHistERKNS_3MatENS_6Point_IiEEifPfiE25__cv_trace_location_fn166)
  %34 = load i32, ptr %9, align 4
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %36, %39
  store i32 %40, ptr %17, align 4
  %41 = load float, ptr %10, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = load float, ptr %10, align 4
  %44 = fmul float %42, %43
  %45 = fdiv float -1.000000e+00, %44
  store float %45, ptr %18, align 4
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %19, i1 noundef zeroext false)
          to label %46 unwind label %79

46:                                               ; preds = %6
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %48, i16 noundef zeroext 16)
          to label %49 unwind label %83

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %51, i16 noundef zeroext 16)
          to label %52 unwind label %83

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %54, i16 noundef zeroext 16)
          to label %55 unwind label %83

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %57, i16 noundef zeroext 16)
          to label %58 unwind label %83

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 4
  %61 = sext i32 %60 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %61, i16 noundef zeroext 16)
          to label %62 unwind label %83

62:                                               ; preds = %58
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %19)
          to label %63 unwind label %83

63:                                               ; preds = %62
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 2
  store ptr %65, ptr %27, align 8
  %66 = load ptr, ptr %22, align 8
  store ptr %66, ptr %24, align 8
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %76, %63
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %27, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float 0.000000e+00, ptr %75, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %67, !llvm.loop !31

79:                                               ; preds = %6
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %20, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %21, align 4
  br label %360

83:                                               ; preds = %347, %215, %205, %200, %195, %152, %144, %137, %131, %62, %58, %55, %52, %49, %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %20, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %21, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #3
  br label %360

87:                                               ; preds = %67
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %192, %87
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %195

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %28, align 4
  %99 = load i32, ptr %28, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %28, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %105, 1
  %107 = icmp sge i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101, %94
  br label %192

109:                                              ; preds = %101
  %110 = load i32, ptr %9, align 4
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %188, %109
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %191

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %29, align 4
  %121 = load i32, ptr %29, align 4
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %29, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sge i32 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %116
  br label %188

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %28, align 4
  %134 = load i32, ptr %29, align 4
  %135 = add nsw i32 %134, 1
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef %133, i32 noundef %135)
          to label %137 unwind label %83

137:                                              ; preds = %131
  %138 = load float, ptr %136, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %28, align 4
  %141 = load i32, ptr %29, align 4
  %142 = sub nsw i32 %141, 1
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef %140, i32 noundef %142)
          to label %144 unwind label %83

144:                                              ; preds = %137
  %145 = load float, ptr %143, align 4
  %146 = fsub float %138, %145
  store float %146, ptr %30, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %28, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, ptr %29, align 4
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %149, i32 noundef %150)
          to label %152 unwind label %83

152:                                              ; preds = %144
  %153 = load float, ptr %151, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %28, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %29, align 4
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %156, i32 noundef %157)
          to label %159 unwind label %83

159:                                              ; preds = %152
  %160 = load float, ptr %158, align 4
  %161 = fsub float %153, %160
  store float %161, ptr %31, align 4
  %162 = load float, ptr %30, align 4
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %162, ptr %166, align 4
  %167 = load float, ptr %31, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  store float %167, ptr %171, align 4
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %14, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = sitofp i32 %178 to float
  %180 = load float, ptr %18, align 4
  %181 = fmul float %179, %180
  %182 = load ptr, ptr %26, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %181, ptr %185, align 4
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %188

188:                                              ; preds = %159, %130
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %112, !llvm.loop !32

191:                                              ; preds = %112
  br label %192

192:                                              ; preds = %191, %108
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %90, !llvm.loop !33

195:                                              ; preds = %90
  %196 = load i32, ptr %16, align 4
  store i32 %196, ptr %17, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = load i32, ptr %17, align 4
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %197, ptr noundef %198, i32 noundef %199)
          to label %200 unwind label %83

200:                                              ; preds = %195
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = load i32, ptr %17, align 4
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, i1 noundef zeroext true)
          to label %205 unwind label %83

205:                                              ; preds = %200
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %17, align 4
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
          to label %210 unwind label %83

210:                                              ; preds = %205
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %258, %210
  %212 = load i32, ptr %16, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %261

215:                                              ; preds = %211
  %216 = load i32, ptr %12, align 4
  %217 = sitofp i32 %216 to float
  %218 = fdiv float %217, 3.600000e+02
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fmul float %218, %223
  %225 = invoke noundef i32 @_ZL7cvRoundf(float noundef %224)
          to label %226 unwind label %83

226:                                              ; preds = %215
  store i32 %225, ptr %32, align 4
  %227 = load i32, ptr %32, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %32, align 4
  %233 = sub nsw i32 %232, %231
  store i32 %233, ptr %32, align 4
  br label %234

234:                                              ; preds = %230, %226
  %235 = load i32, ptr %32, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %32, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %32, align 4
  br label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %26, align 8
  %243 = load i32, ptr %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = load ptr, ptr %24, align 8
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %27, align 8
  %253 = load i32, ptr %32, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = call float @llvm.fmuladd.f32(float %246, float %251, float %256)
  store float %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %241
  %259 = load i32, ptr %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4
  br label %211, !llvm.loop !34

261:                                              ; preds = %211
  %262 = load ptr, ptr %27, align 8
  %263 = load i32, ptr %12, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 -1
  store float %267, ptr %269, align 4
  %270 = load ptr, ptr %27, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sub nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %270, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 -2
  store float %275, ptr %277, align 4
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 0
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  store float %280, ptr %284, align 4
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 1
  %287 = load float, ptr %286, align 4
  %288 = load ptr, ptr %27, align 8
  %289 = load i32, ptr %12, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %288, i64 %291
  store float %287, ptr %292, align 4
  store i32 0, ptr %14, align 4
  br label %293

293:                                              ; preds = %336, %261
  %294 = load i32, ptr %14, align 4
  %295 = load i32, ptr %12, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %339

297:                                              ; preds = %293
  %298 = load ptr, ptr %27, align 8
  %299 = load i32, ptr %14, align 4
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %298, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %27, align 8
  %305 = load i32, ptr %14, align 4
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fadd float %303, %309
  %311 = load ptr, ptr %27, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %27, align 8
  %318 = load i32, ptr %14, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = fadd float %316, %322
  %324 = fmul float %323, 2.500000e-01
  %325 = call float @llvm.fmuladd.f32(float %310, float 6.250000e-02, float %324)
  %326 = load ptr, ptr %27, align 8
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = call float @llvm.fmuladd.f32(float %330, float 3.750000e-01, float %325)
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  store float %331, ptr %335, align 4
  br label %336

336:                                              ; preds = %297
  %337 = load i32, ptr %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %14, align 4
  br label %293, !llvm.loop !35

339:                                              ; preds = %293
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4
  store float %342, ptr %33, align 4
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %355, %339
  %344 = load i32, ptr %14, align 4
  %345 = load i32, ptr %12, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %343
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %351)
          to label %353 unwind label %83

353:                                              ; preds = %347
  %354 = load float, ptr %352, align 4
  store float %354, ptr %33, align 4
  br label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %14, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %14, align 4
  br label %343, !llvm.loop !36

358:                                              ; preds = %343
  %359 = load float, ptr %33, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  ret float %359

360:                                              ; preds = %83, %79
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #3
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %20, align 8
  %363 = load i32, ptr %21, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(28) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = load float, ptr %8, align 4
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #5 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load float, ptr %12, align 4
  %24 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 0
  store float %23, ptr %25, align 4
  %26 = load float, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 1
  store float %26, ptr %28, align 4
  %29 = load float, ptr %14, align 4
  %30 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x float], ptr %30, i64 0, i64 2
  store float %29, ptr %31, align 4
  %32 = load float, ptr %15, align 4
  %33 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 3
  store float %32, ptr %34, align 4
  %35 = load float, ptr %16, align 4
  %36 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x float], ptr %36, i64 0, i64 4
  store float %35, ptr %37, align 4
  %38 = load float, ptr %17, align 4
  %39 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x float], ptr %39, i64 0, i64 5
  store float %38, ptr %40, align 4
  %41 = load float, ptr %18, align 4
  %42 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 6
  store float %41, ptr %43, align 4
  %44 = load float, ptr %19, align 4
  %45 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 7
  store float %44, ptr %46, align 4
  %47 = load float, ptr %20, align 4
  %48 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 8
  store float %47, ptr %49, align 4
  store i32 9, ptr %21, align 4
  br label %50

50:                                               ; preds = %58, %10
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.cv::Matx.33", ptr %22, i32 0, i32 0
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x float], ptr %54, i64 0, i64 %56
  store float 0.000000e+00, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %50, !llvm.loop !37

61:                                               ; preds = %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi3ELi3EE5solveERKNS_3VecIfLi3EEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Matx", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE5solveILi1EEENS0_IfLi3EXT_EEERKS3_i(ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %13)
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %10, i64 12, i1 false)
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4
  %17 = load float, ptr %8, align 4
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !38

31:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %5, align 4
  %24 = call float @llvm.fmuladd.f32(float %16, float %22, float %23)
  store float %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !39

28:                                               ; preds = %8
  %29 = load float, ptr %5, align 4
  ret float %29
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE5solveILi1EEENS0_IfLi3EXT_EEERKS3_i(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.cv::Matx", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Matx", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastSolveOp", align 1
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef zeroext i1 @_ZNK2cv8internal16Matx_FastSolveOpIfLi3ELi3ELi1EEclERKNS_4MatxIfLi3ELi3EEERKNS3_IfLi3ELi1EEERS7_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false)
  br label %24

21:                                               ; preds = %3
  %22 = call { <2 x float>, float } @_ZN2cv4MatxIfLi3ELi1EE5zerosEv()
  %23 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  store { <2 x float>, float } %22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %11, i64 12, i1 false)
  br label %24

24:                                               ; preds = %21, %20
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %25, i64 12, i1 false)
  %26 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !40

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal16Matx_FastSolveOpIfLi3ELi3ELi1EEclERKNS_4MatxIfLi3ELi3EEERKNS3_IfLi3ELi1EEERS7_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef double @_ZN2cvL11determinantIfLi3EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 4 dereferenceable(36) %13)
  %15 = fptrunc double %14 to float
  store float %15, ptr %12, align 4
  %16 = load float, ptr %12, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %208

19:                                               ; preds = %5
  %20 = load float, ptr %12, align 4
  %21 = fdiv float 1.000000e+00, %20
  store float %21, ptr %12, align 4
  %22 = load float, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 0)
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 1, i32 noundef 1)
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %29, i32 noundef 2, i32 noundef 2)
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %32, i32 noundef 1, i32 noundef 2)
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef 2, i32 noundef 1)
  %37 = load float, ptr %36, align 4
  %38 = fmul float %34, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %28, float %31, float %39)
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 0, i32 noundef 1)
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %44, i32 noundef 1)
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 2, i32 noundef 2)
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %50, i32 noundef 1, i32 noundef 2)
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %53, i32 noundef 2)
  %55 = load float, ptr %54, align 4
  %56 = fmul float %52, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %46, float %49, float %57)
  %59 = fmul float %43, %58
  %60 = fneg float %59
  %61 = call float @llvm.fmuladd.f32(float %25, float %40, float %60)
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 0, i32 noundef 2)
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef 1)
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %68, i32 noundef 2, i32 noundef 1)
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %71, i32 noundef 1, i32 noundef 1)
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %74, i32 noundef 2)
  %76 = load float, ptr %75, align 4
  %77 = fmul float %73, %76
  %78 = fneg float %77
  %79 = call float @llvm.fmuladd.f32(float %67, float %70, float %78)
  %80 = call float @llvm.fmuladd.f32(float %64, float %79, float %61)
  %81 = fmul float %22, %80
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %82, i32 noundef 0)
  store float %81, ptr %83, align 4
  %84 = load float, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %85, i32 noundef 0, i32 noundef 0)
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %88, i32 noundef 1)
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %91, i32 noundef 2, i32 noundef 2)
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %94, i32 noundef 1, i32 noundef 2)
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %97, i32 noundef 2)
  %99 = load float, ptr %98, align 4
  %100 = fmul float %96, %99
  %101 = fneg float %100
  %102 = call float @llvm.fmuladd.f32(float %90, float %93, float %101)
  %103 = load ptr, ptr %9, align 8
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef 0)
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %106, i32 noundef 1, i32 noundef 0)
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %109, i32 noundef 2, i32 noundef 2)
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %112, i32 noundef 1, i32 noundef 2)
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %115, i32 noundef 2, i32 noundef 0)
  %117 = load float, ptr %116, align 4
  %118 = fmul float %114, %117
  %119 = fneg float %118
  %120 = call float @llvm.fmuladd.f32(float %108, float %111, float %119)
  %121 = fmul float %105, %120
  %122 = fneg float %121
  %123 = call float @llvm.fmuladd.f32(float %87, float %102, float %122)
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %124, i32 noundef 0, i32 noundef 2)
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %127, i32 noundef 1, i32 noundef 0)
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %130, i32 noundef 2)
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %133, i32 noundef 1)
  %135 = load float, ptr %134, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %136, i32 noundef 2, i32 noundef 0)
  %138 = load float, ptr %137, align 4
  %139 = fmul float %135, %138
  %140 = fneg float %139
  %141 = call float @llvm.fmuladd.f32(float %129, float %132, float %140)
  %142 = call float @llvm.fmuladd.f32(float %126, float %141, float %123)
  %143 = fmul float %84, %142
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %144, i32 noundef 1)
  store float %143, ptr %145, align 4
  %146 = load float, ptr %12, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %147, i32 noundef 0, i32 noundef 0)
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %150, i32 noundef 1, i32 noundef 1)
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %153, i32 noundef 2)
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %156, i32 noundef 1)
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %159, i32 noundef 2, i32 noundef 1)
  %161 = load float, ptr %160, align 4
  %162 = fmul float %158, %161
  %163 = fneg float %162
  %164 = call float @llvm.fmuladd.f32(float %152, float %155, float %163)
  %165 = load ptr, ptr %8, align 8
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %165, i32 noundef 0, i32 noundef 1)
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %168, i32 noundef 1, i32 noundef 0)
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %171, i32 noundef 2)
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %174, i32 noundef 1)
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %177, i32 noundef 2, i32 noundef 0)
  %179 = load float, ptr %178, align 4
  %180 = fmul float %176, %179
  %181 = fneg float %180
  %182 = call float @llvm.fmuladd.f32(float %170, float %173, float %181)
  %183 = fmul float %167, %182
  %184 = fneg float %183
  %185 = call float @llvm.fmuladd.f32(float %149, float %164, float %184)
  %186 = load ptr, ptr %9, align 8
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %186, i32 noundef 0)
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %189, i32 noundef 1, i32 noundef 0)
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %192, i32 noundef 2, i32 noundef 1)
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %195, i32 noundef 1, i32 noundef 1)
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %198, i32 noundef 2, i32 noundef 0)
  %200 = load float, ptr %199, align 4
  %201 = fmul float %197, %200
  %202 = fneg float %201
  %203 = call float @llvm.fmuladd.f32(float %191, float %194, float %202)
  %204 = call float @llvm.fmuladd.f32(float %188, float %203, float %185)
  %205 = fmul float %146, %204
  %206 = load ptr, ptr %10, align 8
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %206, i32 noundef 2)
  store float %205, ptr %207, align 4
  store i1 true, ptr %6, align 1
  br label %208

208:                                              ; preds = %19, %18
  %209 = load i1, ptr %6, align 1
  ret i1 %209
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZN2cv4MatxIfLi3ELi1EE5zerosEv() #6 comdat align 2 {
  %1 = alloca %"class.cv::Matx", align 4
  %2 = alloca { <2 x float>, float }, align 8
  %3 = alloca { <2 x float>, float }, align 8
  %4 = call { <2 x float>, float } @_ZN2cv4MatxIfLi3ELi1EE3allEf(float noundef 0.000000e+00)
  %5 = getelementptr inbounds %"class.cv::Matx", ptr %1, i32 0, i32 0
  store { <2 x float>, float } %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %2, i64 12, i1 false)
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %6, i64 12, i1 false)
  %7 = load { <2 x float>, float }, ptr %3, align 8
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL11determinantIfLi3EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 4 dereferenceable(36) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::internal::Matx_DetOp", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK2cv8internal10Matx_DetOpIfLi3EEclERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(36) %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.33", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8internal10Matx_DetOpIfLi3EEclERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %5, i32 noundef 0, i32 noundef 0)
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 1, i32 noundef 1)
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 2, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %14, i32 noundef 2, i32 noundef 1)
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 1, i32 noundef 2)
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = fneg float %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 0, i32 noundef 1)
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 1, i32 noundef 0)
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %29, i32 noundef 2, i32 noundef 2)
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %32, i32 noundef 2, i32 noundef 0)
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef 1, i32 noundef 2)
  %37 = load float, ptr %36, align 4
  %38 = fmul float %34, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %28, float %31, float %39)
  %41 = fmul float %25, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %7, float %22, float %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %44, i32 noundef 0, i32 noundef 2)
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %47, i32 noundef 1, i32 noundef 0)
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %50, i32 noundef 2, i32 noundef 1)
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %53, i32 noundef 2, i32 noundef 0)
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %56, i32 noundef 1, i32 noundef 1)
  %58 = load float, ptr %57, align 4
  %59 = fmul float %55, %58
  %60 = fneg float %59
  %61 = call float @llvm.fmuladd.f32(float %49, float %52, float %60)
  %62 = call float @llvm.fmuladd.f32(float %46, float %61, float %43)
  %63 = fpext float %62 to double
  ret double %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZN2cv4MatxIfLi3ELi1EE3allEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Matx", align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %3, align 4
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load float, ptr %3, align 4
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %6, !llvm.loop !41

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !42

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.27)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::KeyPoint", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::KeyPoint", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::KeyPoint", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 329406144173384850, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 658812288346769700
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 28
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !43

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23buildDoGPyramidComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23buildDoGPyramidComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23buildDoGPyramidComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv23buildDoGPyramidComputerclERKNS_5RangeEE25__cv_trace_location_fn279)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %85, %2
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %106

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 2
  %36 = sdiv i32 %32, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 2
  %41 = srem i32 %37, %40
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 3
  %48 = mul nsw i32 %44, %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %51) #3
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 3
  %59 = mul nsw i32 %55, %58
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %63) #3
  store ptr %64, ptr %12, align 8
  %65 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = getelementptr inbounds %"class.cv::buildDoGPyramidComputer", ptr %19, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 2
  %71 = mul nsw i32 %67, %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %74) #3
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %88

77:                                               ; preds = %31
  %78 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %79 unwind label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %81 unwind label %96

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %100

83:                                               ; preds = %81
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 5)
          to label %84 unwind label %100

84:                                               ; preds = %83
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %27, !llvm.loop !44

88:                                               ; preds = %31
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %107

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %105

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %83, %81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %107

106:                                              ; preds = %27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

107:                                              ; preds = %105, %88
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29findScaleSpaceExtremaComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29findScaleSpaceExtremaComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv29findScaleSpaceExtremaComputerclERKNS_5RangeEE25__cv_trace_location_fn345)
  %10 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %13 unwind label %41

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  %14 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 9
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 10
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::findScaleSpaceExtremaComputer", ptr %9, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12cpu_baseline21findScaleSpaceExtremaEiiiiiiidddRKSt6vectorINS_3MatESaIS2_EES6_RS1_INS_8KeyPointESaIS7_EERKNS_5RangeE(i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, double noundef %29, double noundef %31, double noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

41:                                               ; preds = %13, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPSt6vectorIN2cv8KeyPointESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPSt6vectorIN2cv8KeyPointESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.35", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.35", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.35", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

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
  %9 = getelementptr inbounds %"class.cv::Matx.35", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !45

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerC2ERKSt6vectorINS_3MatESaIS2_EERKS1_INS_8KeyPointESaIS7_EERS2_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23calcDescriptorsComputerE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %13, i32 0, i32 5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23calcDescriptorsComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23calcDescriptorsComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::KeyPoint", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv23calcDescriptorsComputerclERKNS_5RangeEE25__cv_trace_location_fn433)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.cv::Range", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %118, %2
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %121

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %22, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %39, i64 28, i1 false)
  call void @_ZN2cvL12unpackOctaveERKNS_8KeyPointERiS3_Rf(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  %42 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %22, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %22, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 2
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %64

52:                                               ; preds = %45, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZNK2cv23calcDescriptorsComputerclERKNS_5RangeE, ptr noundef @.str.4, i32 noundef 446) #20
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %122

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %12, align 4
  %70 = fmul float %68, %69
  store float %70, ptr %17, align 4
  %71 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i32 0, i32 0
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %12, align 4
  %75 = fmul float %73, %74
  %76 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %12, align 4
  %80 = fmul float %78, %79
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef %75, float noundef %80)
          to label %81 unwind label %104

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %22, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %22, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %22, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 3
  %91 = mul nsw i32 %87, %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %94) #3
  store ptr %95, ptr %19, align 8
  %96 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i32 0, i32 2
  %97 = load float, ptr %96, align 4
  %98 = fsub float 3.600000e+02, %97
  store float %98, ptr %20, align 4
  %99 = load float, ptr %20, align 4
  %100 = fsub float %99, 3.600000e+02
  %101 = call noundef float @_ZSt3absf(float noundef %100)
  %102 = fcmp olt float %101, 0x3E80000000000000
  br i1 %102, label %103, label %108

103:                                              ; preds = %81
  store float 0.000000e+00, ptr %20, align 4
  br label %108

104:                                              ; preds = %108, %66
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %122

108:                                              ; preds = %103, %81
  %109 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 8, i1 false)
  %110 = load float, ptr %20, align 4
  %111 = load float, ptr %17, align 4
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds %"class.cv::calcDescriptorsComputer", ptr %22, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load <2 x float>, ptr %21, align 4
  invoke void @_ZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_i(ptr noundef nonnull align 8 dereferenceable(96) %109, <2 x float> %116, float noundef %110, float noundef %112, i32 noundef 4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %115)
          to label %117 unwind label %104

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %30, !llvm.loop !46

121:                                              ; preds = %30
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

122:                                              ; preds = %104, %63
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %16, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, <2 x float> %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store <2 x float> %1, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS0_iE25__cv_trace_location_fn411)
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false)
  %22 = load float, ptr %11, align 4
  %23 = load float, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load <2 x float>, ptr %18, align 4
  invoke void @_ZN2cv12cpu_baseline18calcSIFTDescriptorERKNS_3MatENS_6Point_IfEEffiiRS1_i(ptr noundef nonnull align 8 dereferenceable(96) %21, <2 x float> %28, float noundef %22, float noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  ret void

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %19, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %20, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %20, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv4SIFTD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv4SIFTD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv4SIFTD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv4SIFTD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9SIFT_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv4SIFTD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv9SIFT_ImplD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv9SIFT_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv9SIFT_ImplD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv9SIFT_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #3
  ret void
}

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.12") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.36", align 1
  %18 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt10shared_ptrIN2cv9SIFT_ImplEEC2ISaIvEJRKiS6_RKdS8_S8_S6_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %28, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9SIFT_ImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv9SIFT_ImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9SIFT_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9SIFT_ImplEEC2ISaIvEJRKiS6_RKdS8_S8_S6_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) unnamed_addr #4 comdat align 2 {
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %20 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS8_RKdSA_SA_S8_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS8_RKdSA_SA_S8_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) unnamed_addr #4 comdat align 2 {
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %20 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %21, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv9SIFT_ImplESaIvEJRKiS8_RKdSA_SA_S8_RKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %34 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %35) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv9SIFT_ImplESaIvEJRKiS8_RKdSA_SA_S8_RKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::allocator.37", align 1
  %22 = alloca %"struct.std::__allocated_ptr", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %31 unwind label %49

31:                                               ; preds = %10
  %32 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %33 unwind label %53

33:                                               ; preds = %31
  store ptr %32, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS8_RKdSA_SA_S8_RKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %42 unwind label %53

42:                                               ; preds = %33
  store ptr %34, ptr %26, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr null) #3
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %"class.std::__shared_count", ptr %28, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #3
  %48 = load ptr, ptr %13, align 8
  store ptr %47, ptr %48, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  ret void

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %23, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %24, align 4
  br label %57

53:                                               ; preds = %33, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %23, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %24, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %24, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS8_RKdSA_SA_S8_RKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator.36", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %20, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  %22 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #3
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv9SIFT_ImplEJRKiS6_RKdS8_S8_S6_RKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %18, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %19, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::SIFT_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9SIFT_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.36", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv9SIFT_ImplEJRKiS6_RKdS8_S8_S6_RKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  call void @_ZSt10_ConstructIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEEvPT_DpOT0_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9SIFT_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv9SIFT_ImplEJRKiS3_RKdS5_S5_S3_RKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN2cv9SIFT_ImplC1Eiidddib(ptr noundef nonnull align 8 dereferenceable(45) %17, i32 noundef %19, i32 noundef %21, double noundef %23, double noundef %25, double noundef %27, i32 noundef %29, i1 noundef zeroext %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9SIFT_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv9SIFT_ImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv9SIFT_ImplEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(45) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9SIFT_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9SIFT_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv9SIFT_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv9SIFT_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9SIFT_ImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9SIFT_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4SIFTEEC2INS0_9SIFT_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9SIFT_ImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EEC2INS0_9SIFT_ImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.42) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !47

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.43)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !48

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !49

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !50

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZdlPv(ptr noundef %14) #21
  br label %17

17:                                               ; preds = %16, %13
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  invoke void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %27

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %28

27:                                               ; preds = %22, %17
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataISt6vectorINS_8KeyPointESaIS2_EEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZdlPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  invoke void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__recursive_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.27)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPSt6vectorIN2cv8KeyPointESaIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPSt6vectorIN2cv8KeyPointESaIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt6vectorIN2cv8KeyPointESaIS2_EEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt6vectorIN2cv8KeyPointESaIS2_EEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPSt6vectorIN2cv8KeyPointESaIS2_EEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN2cv8KeyPointESaIS2_EES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN2cv8KeyPointESaIS2_EES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt6vectorIN2cv8KeyPointESaIS2_EEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPSt6vectorIN2cv8KeyPointESaIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %6, i32 0, i32 5
  store i8 1, ptr %7, align 8
  call void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %6, i32 0, i32 2
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  invoke void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

11:                                               ; preds = %9, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE20_cleanupDetachedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  %7 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  %11 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %16)
  br label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9, !llvm.loop !51

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18TLSDataAccumulatorISt6vectorINS_8KeyPointESaIS2_EEE22_cleanupTerminatedDataEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  %7 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  %11 = call ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %16)
  br label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9, !llvm.loop !52

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.cv::TLSDataAccumulator", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPSt6vectorIN2cv8KeyPointESaIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPSt6vectorIN2cv8KeyPointESaIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPSt6vectorIN2cv8KeyPointESaIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPSt6vectorIN2cv8KeyPointESaIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPSt6vectorIN2cv8KeyPointESaIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPSt6vectorIN2cv8KeyPointESaIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPSt6vectorIN2cv8KeyPointESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPSt6vectorIN2cv8KeyPointESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt6vectorIN2cv8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare void @_ZNK2cv16TLSDataContainer10gatherDataERSt6vectorIPvSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.47) #20
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPSt6vectorIN2cv8KeyPointESaIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPSt6vectorIN2cv8KeyPointESaIS3_EEPS6_S1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSC_IT0_SE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPS_IN2cv8KeyPointESaIS1_EESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::KeyPoint> *, std::allocator<std::vector<cv::KeyPoint> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.cv::KeyPoint", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 28
  %56 = load i64, ptr %9, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  %59 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %61, ptr %12, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %9, align 8
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %"class.cv::KeyPoint", ptr %71, i64 %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.cv::KeyPoint", ptr %86, i64 %83
  store ptr %87, ptr %85, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %9, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %"class.cv::KeyPoint", ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %105 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.cv::KeyPoint", ptr %120, i64 %117
  store ptr %121, ptr %119, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"class.cv::KeyPoint", ptr %133, i64 %130
  store ptr %134, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %104, %68
  br label %221

144:                                              ; preds = %40
  %145 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %26, align 8
  %148 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %27, align 8
  %151 = load i64, ptr %9, align 8
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.48)
  store i64 %152, ptr %28, align 8
  %153 = load i64, ptr %28, align 8
  %154 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8
  %155 = load ptr, ptr %29, align 8
  store ptr %155, ptr %30, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %29, align 8
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  %163 = load ptr, ptr %30, align 8
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #3
  %185 = load ptr, ptr %29, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8
  %190 = load i64, ptr %28, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #20
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 28
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = load i64, ptr %28, align 8
  %218 = getelementptr inbounds %"class.cv::KeyPoint", ptr %216, i64 %217
  %219 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %197, %143
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPN2cv8KeyPointEESt13move_iteratorIT_ES4_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPN2cv8KeyPointEESt13move_iteratorIT_ES4_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8KeyPointEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN2cv8KeyPointES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
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
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv8KeyPointESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv8KeyPointESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8KeyPointEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8KeyPointEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2cv8KeyPointEES3_ET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN2cv8KeyPointEESt13move_iteratorIT_ES4_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN2cv8KeyPointEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2cv8KeyPointEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv8KeyPointEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv8KeyPointEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv8KeyPointEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv8KeyPointEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN2cv8KeyPointEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPN2cv8KeyPointEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN2cv8KeyPointEJS1_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(28) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2cv8KeyPointEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !53

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #20
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN2cv8KeyPointEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN2cv8KeyPointEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv8KeyPointEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPN2cv8KeyPointEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2cv8KeyPointEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::KeyPoint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN2cv8KeyPointEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN2cv8KeyPointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN2cv8KeyPointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN2cv8KeyPointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN2cv8KeyPointEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN2cv8KeyPointEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN2cv8KeyPointEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv8KeyPointEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv8KeyPointEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 28, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.cv::KeyPoint", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
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
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #5 comdat {
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
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #5 comdat {
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
  %11 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN2cv8KeyPointES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8KeyPointEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8KeyPointEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 28, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
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
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::KeyPoint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::KeyPoint", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN2cv8KeyPointEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(28) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::KeyPoint", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !54

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv8KeyPointEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv8KeyPointESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN2cv8KeyPointEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sift.dispatch.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}

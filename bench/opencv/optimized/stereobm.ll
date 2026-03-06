; ModuleID = 'bench/opencv/original/stereobm.ll'
source_filename = "bench/opencv/original/stereobm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::BufferBM" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.20", [2 x ptr], [256 x i8], %"class.cv::utils::BufferArea" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short *, std::allocator<unsigned short *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector.25", ptr, i64, i8, [7 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::PrefilterInvoker" = type { %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::FindStereoCorrespInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, %"class.cv::Rect_", ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv12StereoBMImplD2Ev = comdat any

$_ZN2cv12StereoBMImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv12StereoBMImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv12StereoBMImpl15getMinDisparityEv = comdat any

$_ZN2cv12StereoBMImpl15setMinDisparityEi = comdat any

$_ZNK2cv12StereoBMImpl17getNumDisparitiesEv = comdat any

$_ZN2cv12StereoBMImpl17setNumDisparitiesEi = comdat any

$_ZNK2cv12StereoBMImpl12getBlockSizeEv = comdat any

$_ZN2cv12StereoBMImpl12setBlockSizeEi = comdat any

$_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv = comdat any

$_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi = comdat any

$_ZNK2cv12StereoBMImpl15getSpeckleRangeEv = comdat any

$_ZN2cv12StereoBMImpl15setSpeckleRangeEi = comdat any

$_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv = comdat any

$_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi = comdat any

$_ZNK2cv12StereoBMImpl16getPreFilterTypeEv = comdat any

$_ZN2cv12StereoBMImpl16setPreFilterTypeEi = comdat any

$_ZNK2cv12StereoBMImpl16getPreFilterSizeEv = comdat any

$_ZN2cv12StereoBMImpl16setPreFilterSizeEi = comdat any

$_ZNK2cv12StereoBMImpl15getPreFilterCapEv = comdat any

$_ZN2cv12StereoBMImpl15setPreFilterCapEi = comdat any

$_ZNK2cv12StereoBMImpl19getTextureThresholdEv = comdat any

$_ZN2cv12StereoBMImpl19setTextureThresholdEi = comdat any

$_ZNK2cv12StereoBMImpl18getUniquenessRatioEv = comdat any

$_ZN2cv12StereoBMImpl18setUniquenessRatioEi = comdat any

$_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv = comdat any

$_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi = comdat any

$_ZNK2cv12StereoBMImpl7getROI1Ev = comdat any

$_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE = comdat any

$_ZNK2cv12StereoBMImpl7getROI2Ev = comdat any

$_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE = comdat any

$_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE = comdat any

$_ZN2cv8BufferBMD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt = comdat any

$_ZN2cv16PrefilterInvokerD0Ev = comdat any

$_ZNK2cv16PrefilterInvokerclERKNS_5RangeE = comdat any

$_ZN2cv24FindStereoCorrespInvokerD0Ev = comdat any

$_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12StereoBMImplE = comdat any

$_ZTIN2cv12StereoBMImplE = comdat any

$_ZTSN2cv12StereoBMImplE = comdat any

$_ZTIN2cv8StereoBME = comdat any

$_ZTSN2cv8StereoBME = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164 = comdat any

$_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164 = comdat any

$_ZTVN2cv16PrefilterInvokerE = comdat any

$_ZTIN2cv16PrefilterInvokerE = comdat any

$_ZTSN2cv16PrefilterInvokerE = comdat any

$_ZTVN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTIN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTSN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"StereoMatcher.BM\00", align 1
@_ZN2cv12StereoBMImpl5name_E = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv12StereoBMImplE = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv12StereoBMImplE, ptr @_ZN2cv12StereoBMImplD2Ev, ptr @_ZN2cv12StereoBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv12StereoBMImpl15getMinDisparityEv, ptr @_ZN2cv12StereoBMImpl15setMinDisparityEi, ptr @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv, ptr @_ZN2cv12StereoBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv12StereoBMImpl12getBlockSizeEv, ptr @_ZN2cv12StereoBMImpl12setBlockSizeEi, ptr @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv, ptr @_ZN2cv12StereoBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv, ptr @_ZN2cv12StereoBMImpl16setPreFilterTypeEi, ptr @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv, ptr @_ZN2cv12StereoBMImpl16setPreFilterSizeEi, ptr @_ZNK2cv12StereoBMImpl15getPreFilterCapEv, ptr @_ZN2cv12StereoBMImpl15setPreFilterCapEi, ptr @_ZNK2cv12StereoBMImpl19getTextureThresholdEv, ptr @_ZN2cv12StereoBMImpl19setTextureThresholdEi, ptr @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv, ptr @_ZN2cv12StereoBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv, ptr @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi, ptr @_ZNK2cv12StereoBMImpl7getROI1Ev, ptr @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE, ptr @_ZNK2cv12StereoBMImpl7getROI2Ev, ptr @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE] }, comdat, align 8
@_ZTIN2cv12StereoBMImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12StereoBMImplE, ptr @_ZTIN2cv8StereoBME }, comdat, align 8
@_ZTSN2cv12StereoBMImplE = linkonce_odr hidden constant [20 x i8] c"N2cv12StereoBMImplE\00", comdat, align 1
@_ZTIN2cv8StereoBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8StereoBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTSN2cv8StereoBME = linkonce_odr constant [15 x i8] c"N2cv8StereoBME\00", comdat, align 1
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"minDisparity\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"numDisparities\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"speckleWindowSize\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"speckleRange\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"disp12MaxDiff\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"preFilterType\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"preFilterSize\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"preFilterCap\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"textureThreshold\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"uniquenessRatio\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.14 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/stereobm.cpp\00", align 1
@_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164, ptr @.str.18, ptr @.str.17, i32 1164, i32 1 }, comdat, align 8
@.str.18 = private unnamed_addr constant [76 x i8] c"virtual void cv::StereoBMImpl::compute(InputArray, InputArray, OutputArray)\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"All the images must have the same size\00", align 1
@__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Both input images must have CV_8UC1\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Disparity image must have CV_16SC1 or CV_32FC1 format\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"preFilterType must be = CV_STEREO_BM_NORMALIZED_RESPONSE\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"preFilterSize must be odd and be within 5..255\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"preFilterCap must be within 1..63\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"SADWindowSize must be odd, be within 5..255 and be not larger than image width or height\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"numDisparities must be positive and divisible by 16\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"texture threshold must be non-negative\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"uniqueness ratio must be non-negative\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.31 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVN2cv16PrefilterInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16PrefilterInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv16PrefilterInvokerD0Ev, ptr @_ZNK2cv16PrefilterInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv16PrefilterInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16PrefilterInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv16PrefilterInvokerE = linkonce_odr hidden constant [24 x i8] c"N2cv16PrefilterInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24FindStereoCorrespInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv24FindStereoCorrespInvokerD0Ev, ptr @_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE] }, comdat, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"_disp.type() == CV_16S || _disp.type() == CV_32S\00", align 1
@__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME = private unnamed_addr constant [25 x i8] c"FindStereoCorrespInvoker\00", align 1
@_ZTIN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24FindStereoCorrespInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv24FindStereoCorrespInvokerE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereobm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr.1", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr null, ptr %4, align 8, !tbaa !14, !alias.scope !10, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  %8 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !7
  %9 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  store ptr %8, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %8)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN2cv12StereoBMImplE, i64 16), ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 9, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 31, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %10, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = icmp sgt i32 %9, 0
  %17 = select i1 %16, i32 %9, i32 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 10, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 15, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 -1, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 3, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 488
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  store ptr %5, ptr %0, align 8, !tbaa !20
  store ptr %8, ptr %1, align 8, !tbaa !41
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !45
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8, !tbaa !46
  store i32 1701667182, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %40, align 4, !tbaa !45
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %42 unwind label %45

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load ptr, ptr %37, align 8, !tbaa !51
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8, !tbaa !51
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %49 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8, !tbaa !52
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %51, ptr %36, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %53, align 4, !tbaa !45
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %55 unwind label %58

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %56 = load ptr, ptr %36, align 8, !tbaa !51
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %36, align 8, !tbaa !51
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %54, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %67, label %68, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !53
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %34, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %81 = load i32, ptr %63, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81)
  %82 = load i32, ptr %69, align 8, !tbaa !53
  %83 = and i32 %82, 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %84

84:                                               ; preds = %79
  store i32 6, ptr %69, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %79, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %85, ptr %33, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %85, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 14, ptr %86, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 0, ptr %87, align 2, !tbaa !45
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %89 unwind label %92

89:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %90 = load ptr, ptr %33, align 8, !tbaa !51
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

92:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %33, align 8, !tbaa !51
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load ptr, ptr %88, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(64) %88)
  br i1 %100, label %101, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %31, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %114 = load i32, ptr %96, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %114)
  %115 = load i32, ptr %102, align 8, !tbaa !53
  %116 = and i32 %115, 4
  %.not.i22 = icmp eq i32 %116, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %117

117:                                              ; preds = %112
  store i32 6, ptr %102, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %112, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %118, ptr %30, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %118, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %119, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %120, align 1, !tbaa !45
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %122 unwind label %125

122:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %123 = load ptr, ptr %30, align 8, !tbaa !51
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN2cvlsERNS_11FileStorageEPKc.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

125:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %30, align 8, !tbaa !51
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load ptr, ptr %121, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(64) %121)
  br i1 %133, label %134, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !53
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %28, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %147 = load i32, ptr %129, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %147)
  %148 = load i32, ptr %135, align 8, !tbaa !53
  %149 = and i32 %148, 4
  %.not.i36 = icmp eq i32 %149, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %150

150:                                              ; preds = %145
  store i32 6, ptr %135, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %145, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %151, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 17, ptr %26, align 8, !tbaa !59
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %152, ptr %27, align 8, !tbaa !51
  %153 = load i64, ptr %26, align 8, !tbaa !59
  store i64 %153, ptr %151, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %152, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !48
  %155 = load ptr, ptr %27, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %158 unwind label %161

158:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %159 = load ptr, ptr %27, align 8, !tbaa !51
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %_ZN2cvlsERNS_11FileStorageEPKc.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

161:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %27, align 8, !tbaa !51
  %164 = icmp eq ptr %163, %151
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load ptr, ptr %157, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(64) %157)
  br i1 %169, label %170, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !53
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %175 unwind label %176

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %24, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %183 = load i32, ptr %165, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef %183)
  %184 = load i32, ptr %171, align 8, !tbaa !53
  %185 = and i32 %184, 4
  %.not.i50 = icmp eq i32 %185, 0
  br i1 %.not.i50, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54, label %186

186:                                              ; preds = %181
  store i32 6, ptr %171, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %181, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %187, ptr %23, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %188, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %189, align 4, !tbaa !45
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %191 unwind label %194

191:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %192 = load ptr, ptr %23, align 8, !tbaa !51
  %193 = icmp eq ptr %192, %187
  br i1 %193, label %_ZN2cvlsERNS_11FileStorageEPKc.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

194:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %23, align 8, !tbaa !51
  %197 = icmp eq ptr %196, %187
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = load ptr, ptr %190, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(64) %190)
  br i1 %202, label %203, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

203:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !53
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %21, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %216 = load i32, ptr %198, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef %216)
  %217 = load i32, ptr %204, align 8, !tbaa !53
  %218 = and i32 %217, 4
  %.not.i64 = icmp eq i32 %218, 0
  br i1 %.not.i64, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68, label %219

219:                                              ; preds = %214
  store i32 6, ptr %204, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63, %214, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %220, ptr %20, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %220, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %221, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %222, align 1, !tbaa !45
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %224 unwind label %227

224:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %225 = load ptr, ptr %20, align 8, !tbaa !51
  %226 = icmp eq ptr %225, %220
  br i1 %226, label %_ZN2cvlsERNS_11FileStorageEPKc.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

227:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %20, align 8, !tbaa !51
  %230 = icmp eq ptr %229, %220
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %232 = load ptr, ptr %223, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(64) %223)
  br i1 %235, label %236, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

236:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !53
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %18, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %249 = load i32, ptr %231, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef %249)
  %250 = load i32, ptr %237, align 8, !tbaa !53
  %251 = and i32 %250, 4
  %.not.i78 = icmp eq i32 %251, 0
  br i1 %.not.i78, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82, label %252

252:                                              ; preds = %247
  store i32 6, ptr %237, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %247, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %253, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %253, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 13, ptr %254, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 0, ptr %255, align 1, !tbaa !45
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %257 unwind label %260

257:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %258 = load ptr, ptr %17, align 8, !tbaa !51
  %259 = icmp eq ptr %258, %253
  br i1 %259, label %_ZN2cvlsERNS_11FileStorageEPKc.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

260:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !51
  %263 = icmp eq ptr %262, %253
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %264 = load ptr, ptr %256, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(64) %256)
  br i1 %267, label %268, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

268:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !53
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %273 unwind label %274

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %15, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %281 = load i32, ptr %62, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(32) %280, i32 noundef %281)
  %282 = load i32, ptr %269, align 8, !tbaa !53
  %283 = and i32 %282, 4
  %.not.i92 = icmp eq i32 %283, 0
  br i1 %.not.i92, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96, label %284

284:                                              ; preds = %279
  store i32 6, ptr %269, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91, %279, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %285, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %285, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %286, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %287, align 1, !tbaa !45
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %289 unwind label %292

289:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %290 = load ptr, ptr %14, align 8, !tbaa !51
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZN2cvlsERNS_11FileStorageEPKc.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

292:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %14, align 8, !tbaa !51
  %295 = icmp eq ptr %294, %285
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %297 = load ptr, ptr %288, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(64) %288)
  br i1 %300, label %301, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

301:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !53
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %306 unwind label %307

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %12, align 8, !tbaa !51
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %314 = load i32, ptr %296, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %288, ptr noundef nonnull align 8 dereferenceable(32) %313, i32 noundef %314)
  %315 = load i32, ptr %302, align 8, !tbaa !53
  %316 = and i32 %315, 4
  %.not.i106 = icmp eq i32 %316, 0
  br i1 %.not.i106, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110, label %317

317:                                              ; preds = %312
  store i32 6, ptr %302, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105, %312, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %318, ptr %11, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %319, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %320, align 4, !tbaa !45
  %321 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %288, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %322 unwind label %325

322:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %323 = load ptr, ptr %11, align 8, !tbaa !51
  %324 = icmp eq ptr %323, %318
  br i1 %324, label %_ZN2cvlsERNS_11FileStorageEPKc.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

325:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %11, align 8, !tbaa !51
  %328 = icmp eq ptr %327, %318
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit119:           ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %321, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(64) %321)
  br i1 %333, label %334, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

334:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !53
  %337 = icmp eq i32 %336, 6
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %339 unwind label %340

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %9, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

345:                                              ; preds = %334
  %346 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %347 = load i32, ptr %329, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 8 dereferenceable(32) %346, i32 noundef %347)
  %348 = load i32, ptr %335, align 8, !tbaa !53
  %349 = and i32 %348, 4
  %.not.i120 = icmp eq i32 %349, 0
  br i1 %.not.i120, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124, label %350

350:                                              ; preds = %345
  store i32 6, ptr %335, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119, %345, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %351, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !59
  %352 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %352, ptr %8, align 8, !tbaa !51
  %353 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %353, ptr %351, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !48
  %355 = load ptr, ptr %8, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %358 unwind label %361

358:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %359 = load ptr, ptr %8, align 8, !tbaa !51
  %360 = icmp eq ptr %359, %351
  br i1 %360, label %_ZN2cvlsERNS_11FileStorageEPKc.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

361:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %8, align 8, !tbaa !51
  %364 = icmp eq ptr %363, %351
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit133:           ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %366 = load ptr, ptr %357, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(64) %357)
  br i1 %369, label %370, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

370:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !53
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %375 unwind label %376

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %5, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

381:                                              ; preds = %370
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %383 = load i32, ptr %365, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 noundef %383)
  %384 = load i32, ptr %371, align 8, !tbaa !53
  %385 = and i32 %384, 4
  %.not.i134 = icmp eq i32 %385, 0
  br i1 %.not.i134, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138, label %386

386:                                              ; preds = %381
  store i32 6, ptr %371, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133, %381, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %387, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %387, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %388, align 8, !tbaa !48
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %389, align 1, !tbaa !45
  %390 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %391 unwind label %394

391:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %392 = load ptr, ptr %4, align 8, !tbaa !51
  %393 = icmp eq ptr %392, %387
  br i1 %393, label %_ZN2cvlsERNS_11FileStorageEPKc.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

394:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %4, align 8, !tbaa !51
  %397 = icmp eq ptr %396, %387
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %399 = load ptr, ptr %390, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(64) %390)
  br i1 %402, label %403, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

403:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !53
  %406 = icmp eq i32 %405, 6
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %408 unwind label %409

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %2, align 8, !tbaa !51
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

414:                                              ; preds = %403
  %415 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %416 = load i32, ptr %398, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(32) %415, i32 noundef %416)
  %417 = load i32, ptr %404, align 8, !tbaa !53
  %418 = and i32 %417, 4
  %.not.i148 = icmp eq i32 %418, 0
  br i1 %.not.i148, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152, label %419

419:                                              ; preds = %414
  store i32 6, ptr %404, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147, %414, %419
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
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
  %17 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8, !tbaa !52
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #21
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #24
  br label %.critedge

.critedge:                                        ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %32, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.17, i32 noundef 1363) #25
          to label %26 unwind label %27

26:                                               ; preds = %.critedge.thread
  unreachable

27:                                               ; preds = %.critedge.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %33, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %36, ptr %37, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %40, ptr %41, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %44, ptr %45, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %46, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %49, ptr %50, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %51, ptr %52, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %53, ptr %54, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::BufferBM", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"struct.cv::PrefilterInvoker", align 8
  %38 = alloca %"struct.cv::FindStereoCorrespInvoker", align 8
  %39 = alloca %"class.cv::Range", align 4
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164)
  %43 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %61

44:                                               ; preds = %4
  br i1 %43, label %45, label %47

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %50 unwind label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !82
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %49, %47 ], [ %46, %45 ]
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %63

53:                                               ; preds = %50
  %.sroa.0267.0.extract.trunc = trunc i64 %52 to i32
  %.sroa.6.0.extract.shift = lshr i64 %52, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %54 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %65

55:                                               ; preds = %53
  %56 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %.not6.i.not = icmp eq i64 %54, %56
  br i1 %.not6.i.not, label %76, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %69

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1170) #25
          to label %60 unwind label %71

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %45, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %472

63:                                               ; preds = %79, %76, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %472

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %472

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %472

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn154 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %472

76:                                               ; preds = %57
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %78 unwind label %63

78:                                               ; preds = %76
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %79, label %82

79:                                               ; preds = %78
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %81 unwind label %63

81:                                               ; preds = %79
  %.not104 = icmp eq i32 %80, 0
  br i1 %.not104, label %92, label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1173) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %10, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %85
  %.pn152 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %472

92:                                               ; preds = %81
  switch i32 %51, label %93 [
    i32 5, label %103
    i32 3, label %103
  ]

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1176) #25
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %12, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %96
  %.pn150 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %472

103:                                              ; preds = %92, %92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !77
  %switch = icmp ult i32 %105, 2
  br i1 %switch, label %116, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1180) #25
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %14, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %109
  %.pn148 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %472

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !78
  %119 = add i32 %118, -256
  %or.cond = icmp ult i32 %119, -251
  %120 = and i32 %118, 1
  %121 = icmp eq i32 %120, 0
  %or.cond159 = or i1 %or.cond, %121
  br i1 %or.cond159, label %122, label %132

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1183) #25
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %16, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %125
  %.pn146 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %472

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !79
  %135 = add i32 %134, -64
  %or.cond160 = icmp ult i32 %135, -63
  br i1 %or.cond160, label %136, label %146

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1186) #25
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %18, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %139
  %.pn144 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %472

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !73
  %149 = add i32 %148, -5
  %or.cond161 = icmp ult i32 %149, 251
  %150 = trunc i32 %148 to i1
  %or.cond163.not274 = and i1 %or.cond161, %150
  %.sroa.speculated268 = call i32 @llvm.smin.i32(i32 %.sroa.6.0.extract.trunc, i32 %.sroa.0267.0.extract.trunc)
  %.not107 = icmp slt i32 %148, %.sroa.speculated268
  %or.cond272 = select i1 %or.cond163.not274, i1 %.not107, i1 false
  br i1 %or.cond272, label %161, label %151

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1190) #25
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %20, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %154
  %.pn142 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %472

161:                                              ; preds = %146
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = icmp sgt i32 %163, 0
  %165 = and i32 %163, 15
  %.not108 = icmp eq i32 %165, 0
  %or.cond164 = and i1 %164, %.not108
  br i1 %or.cond164, label %176, label %166

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1193) #25
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %22, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %169
  %.pn140 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %472

176:                                              ; preds = %161
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !80
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1196) #25
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %24, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %183
  %.pn138 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %472

190:                                              ; preds = %176
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !81
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1199) #25
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %26, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %197
  %.pn136 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %472

204:                                              ; preds = %190
  %205 = icmp eq i32 %51, 3
  %. = select i1 %205, i32 4, i32 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !60
  %208 = add nsw i32 %207, -1
  %209 = shl i32 %208, %.
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %284

.noexc:                                           ; preds = %204
  %211 = icmp eq i32 %210, 65536
  br i1 %211, label %212, label %215

212:                                              ; preds = %.noexc
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !83, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %284

215:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %284

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %212, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %216 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc198 unwind label %286

.noexc198:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %217 = icmp eq i32 %216, 65536
  br i1 %217, label %218, label %221

218:                                              ; preds = %.noexc198
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !83, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %220)
          to label %222 unwind label %286

221:                                              ; preds = %.noexc198
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %222 unwind label %286

222:                                              ; preds = %221, %218
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = load i32, ptr %224, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %227 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %226 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %51, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %228 unwind label %288

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc202 unwind label %290

.noexc202:                                        ; preds = %228
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc202
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !83, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %235 unwind label %290

234:                                              ; preds = %.noexc202
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %235 unwind label %290

235:                                              ; preds = %234, %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %237 = load ptr, ptr %223, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = load i32, ptr %237, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i206 = zext i32 %240 to i64
  %.sroa.2.0.insert.shift.i207 = shl nuw i64 %.sroa.2.0.insert.ext.i206, 32
  %.sroa.0.0.insert.ext.i208 = zext i32 %239 to i64
  %.sroa.0.0.insert.insert.i209 = or disjoint i64 %.sroa.2.0.insert.shift.i207, %.sroa.0.0.insert.ext.i208
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %236, i64 %.sroa.0.0.insert.insert.i209, i32 noundef 0)
          to label %241 unwind label %292

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %243 = load ptr, ptr %223, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = load i32, ptr %243, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i210 = zext i32 %246 to i64
  %.sroa.2.0.insert.shift.i211 = shl nuw i64 %.sroa.2.0.insert.ext.i210, 32
  %.sroa.0.0.insert.ext.i212 = zext i32 %245 to i64
  %.sroa.0.0.insert.insert.i213 = or disjoint i64 %.sroa.2.0.insert.shift.i211, %.sroa.0.0.insert.ext.i212
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %242, i64 %.sroa.0.0.insert.insert.i213, i32 noundef 0)
          to label %247 unwind label %292

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %249 = load ptr, ptr %223, align 8, !tbaa !92
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = load i32, ptr %249, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i214 = zext i32 %252 to i64
  %.sroa.2.0.insert.shift.i215 = shl nuw i64 %.sroa.2.0.insert.ext.i214, 32
  %.sroa.0.0.insert.ext.i216 = zext i32 %251 to i64
  %.sroa.0.0.insert.insert.i217 = or disjoint i64 %.sroa.2.0.insert.shift.i215, %.sroa.0.0.insert.ext.i216
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %248, i64 %.sroa.0.0.insert.insert.i217, i32 noundef 3)
          to label %253 unwind label %292

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %236)
          to label %254 unwind label %294

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %255 unwind label %296

255:                                              ; preds = %254
  %256 = load i32, ptr %206, align 8, !tbaa !60
  %257 = load i32, ptr %162, align 4, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !96
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !97
  %262 = add i32 %256, -1
  %263 = add i32 %262, %257
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %263, i32 0)
  %.not109 = icmp slt i32 %.sroa.speculated258, %259
  br i1 %.not109, label %264, label %269

264:                                              ; preds = %255
  %.sroa.speculated253 = call i32 @llvm.smin.i32(i32 %263, i32 0)
  %265 = add nsw i32 %.sroa.speculated253, %259
  %266 = sub nsw i32 0, %.sroa.speculated253
  %267 = icmp samesign ule i32 %259, %266
  %268 = icmp slt i32 %265, %257
  %or.cond3 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond3, label %269, label %300

269:                                              ; preds = %255, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %270 = sitofp i32 %209 to double
  %271 = load i32, ptr %30, align 8, !tbaa !98
  %272 = and i32 %271, 4095
  %273 = icmp samesign ult i32 %272, 5
  %274 = shl nuw nsw i32 1, %.
  %275 = uitofp nneg i32 %274 to double
  %276 = fdiv nnan double 1.000000e+00, %275
  %277 = select i1 %273, double 1.000000e+00, double %276
  %278 = fmul double %277, %270
  store double %278, ptr %33, align 8, !tbaa !99, !alias.scope !101
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %278, ptr %279, align 8, !tbaa !99, !alias.scope !101
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %278, ptr %280, align 8, !tbaa !99, !alias.scope !101
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %278, ptr %281, align 8, !tbaa !99, !alias.scope !101
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %283 unwind label %298

283:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %455

284:                                              ; preds = %215, %212, %204
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %471

286:                                              ; preds = %221, %218, %_ZNK2cv11_InputArray6getMatEi.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %470

288:                                              ; preds = %222
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %469

290:                                              ; preds = %234, %231, %228
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %468

292:                                              ; preds = %247, %241, %235
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %467

294:                                              ; preds = %253
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %466

296:                                              ; preds = %254
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %465

298:                                              ; preds = %269
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %464

300:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %301 unwind label %312

301:                                              ; preds = %300
  %302 = icmp eq i32 %51, 5
  br i1 %302, label %303, label %316

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = load i32, ptr %306, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i220 = zext i32 %309 to i64
  %.sroa.2.0.insert.shift.i221 = shl nuw i64 %.sroa.2.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext i32 %308 to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.2.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %304, i64 %.sroa.0.0.insert.insert.i223, i32 noundef 4)
          to label %310 unwind label %314

310:                                              ; preds = %303
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %316 unwind label %314

312:                                              ; preds = %300
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %463

314:                                              ; preds = %310, %303
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %462

316:                                              ; preds = %310, %301
  %317 = load i32, ptr %133, align 8, !tbaa !33
  %318 = icmp slt i32 %317, 32
  %319 = load i32, ptr %147, align 4
  %320 = icmp slt i32 %319, 22
  %321 = and i1 %318, %320
  %322 = select i1 %321, double 8.000000e+06, double 2.000000e+06
  %323 = mul nsw i32 %259, %257
  %324 = sitofp i32 %323 to double
  %325 = fdiv double %322, %324
  %326 = add nsw i32 %319, -1
  %327 = sitofp i32 %326 to double
  %328 = fmul nnan double %327, 1.000000e+01
  %329 = fcmp olt double %325, %328
  %330 = sitofp i32 %261 to double
  %.sroa.speculated249 = select i1 %329, double %328, double %325
  %331 = fcmp ogt double %.sroa.speculated249, %330
  %.sroa.speculated = select i1 %331, double %330, double %.sroa.speculated249
  %332 = fdiv double %330, %.sroa.speculated
  %333 = call double @llvm.ceil.f64(double %332)
  %334 = fptosi double %333 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %335 = sext i32 %334 to i64
  %336 = zext nneg i32 %259 to i64
  %337 = sext i32 %261 to i64
  invoke void @_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(464) %35, i64 noundef %335, i64 noundef %336, i64 noundef %337, ptr noundef nonnull align 4 dereferenceable(80) %104)
          to label %338 unwind label %406

338:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !104
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %339, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16PrefilterInvokerE, i64 16), ptr %37, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %35, ptr %340, align 8, !tbaa !107
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %104, ptr %341, align 8, !tbaa !109
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %342, align 8, !tbaa !111
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %29, ptr %343, align 8, !tbaa !111
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %31, ptr %344, align 8, !tbaa !111
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %32, ptr %345, align 8, !tbaa !111
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef 1.000000e+00)
          to label %346 unwind label %408

346:                                              ; preds = %338
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.sroa.9.12.insert.ext = zext i32 %261 to i64
  %.sroa.9.12.insert.shift = shl nuw i64 %.sroa.9.12.insert.ext, 32
  %.sroa.9.12.insert.insert = or disjoint i64 %.sroa.9.12.insert.shift, %336
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0228.0.copyload = load i64, ptr %347, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5229.0.copyload = load i64, ptr %.sroa.5229.0..sroa_idx, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload226 = load i64, ptr %348, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5229.8.extract.trunc = trunc i64 %.sroa.5229.0.copyload to i32
  %349 = icmp slt i32 %.sroa.5229.8.extract.trunc, 1
  %.sroa.5229.12.extract.shift = lshr i64 %.sroa.5229.0.copyload, 32
  %.sroa.5229.12.extract.trunc = trunc nuw i64 %.sroa.5229.12.extract.shift to i32
  %350 = icmp slt i32 %.sroa.5229.12.extract.trunc, 1
  %351 = select i1 %349, i1 true, i1 %350
  %.sroa.04.0.copyload = select i1 %351, i64 0, i64 %.sroa.0228.0.copyload
  %.sroa.25.0.copyload = select i1 %351, i64 %.sroa.9.12.insert.insert, i64 %.sroa.5229.0.copyload
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.0.copyload to i32
  %352 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0.copyload, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %353 = icmp slt i32 %.sroa.5.12.extract.trunc, 1
  %354 = select i1 %352, i1 true, i1 %353
  %.sroa.0.0.copyload = select i1 %354, i64 0, i64 %.sroa.0.0.copyload226
  %.sroa.2.0.copyload = select i1 %354, i64 %.sroa.9.12.insert.insert, i64 %.sroa.5.0.copyload
  %355 = load i32, ptr %206, align 8, !tbaa !60
  %356 = load i32, ptr %162, align 4, !tbaa !72
  %357 = load i32, ptr %147, align 4, !tbaa !73
  %358 = invoke { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %355, i32 noundef %356, i32 noundef %357)
          to label %359 unwind label %410

359:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24FindStereoCorrespInvokerE, i64 16), ptr %38, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %104, ptr %360, align 8, !tbaa !109
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %35, ptr %362, align 8, !tbaa !107
  %363 = load i32, ptr %34, align 8, !tbaa !98
  %364 = and i32 %363, 4095
  %.off.i = add nsw i32 %364, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %375, label %365

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %366 unwind label %368

366:                                              ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME, ptr noundef nonnull @.str.17, i32 noundef 1064) #25
          to label %367 unwind label %370

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %5, align 8, !tbaa !51
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %368
  %.pn.i = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

375:                                              ; preds = %359
  %376 = extractvalue { i64, i64 } %358, 0
  %377 = extractvalue { i64, i64 } %358, 1
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %378, align 8, !tbaa !113
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %32, ptr %379, align 8, !tbaa !116
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %34, ptr %380, align 8, !tbaa !117
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %334, ptr %381, align 8, !tbaa !118
  store i64 %376, ptr %361, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i64 %377, ptr %.sroa.4.0..sroa_idx, align 4
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %248, ptr %382, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !104
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %334, ptr %383, align 4, !tbaa !106
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %384 unwind label %412

384:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !120
  %387 = icmp sgt i32 %386, -1
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, 0
  %391 = select i1 %387, i1 %390, i1 false
  br i1 %391, label %392, label %418

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %394 = mul i32 %259, 9
  %395 = mul i32 %394, %261
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %393, i32 noundef 1, i32 noundef %395, i32 noundef 0)
          to label %396 unwind label %414

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %397 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %398, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !121
  store ptr %34, ptr %397, align 8, !tbaa !83
  %399 = load i32, ptr %388, align 4, !tbaa !74
  %400 = load i32, ptr %385, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %401 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %402, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !121
  store ptr %393, ptr %401, align 8, !tbaa !83
  %403 = sitofp i32 %400 to double
  %404 = sitofp i32 %209 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef %404, i32 noundef %399, double noundef %403, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %405 unwind label %416

405:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %418

406:                                              ; preds = %316
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %451

408:                                              ; preds = %338
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %450

410:                                              ; preds = %346
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %450

412:                                              ; preds = %375
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

414:                                              ; preds = %392
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

416:                                              ; preds = %396
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

418:                                              ; preds = %405, %384
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 416
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %419) #21
  %420 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %421 = load ptr, ptr %420, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef nonnull %421) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i:               ; preds = %422, %418
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %424 = load ptr, ptr %423, align 8, !tbaa !122
  %.not.i.i.i1.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i, label %425

425:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %424) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i:              ; preds = %425, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %427 = load ptr, ptr %426, align 8, !tbaa !126
  %.not.i.i.i3.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i, label %428

428:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %427) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i:               ; preds = %428, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i
  %429 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !129
  %.not.i.i.i4.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i, label %431

431:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %430) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i:               ; preds = %431, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !129
  %.not.i.i.i5.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i, label %434

434:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %433) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i

_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i:              ; preds = %434, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i
  %435 = load ptr, ptr %35, align 8, !tbaa !129
  %.not.i.i.i7.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i7.i, label %_ZN2cv8BufferBMD2Ev.exit, label %436

436:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %435) #24
  br label %_ZN2cv8BufferBMD2Ev.exit

_ZN2cv8BufferBMD2Ev.exit:                         ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !132
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !132
  %.not122 = icmp eq ptr %438, %440
  br i1 %.not122, label %454, label %441

441:                                              ; preds = %_ZN2cv8BufferBMD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %442 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %443, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !121
  store ptr %30, ptr %442, align 8, !tbaa !83
  %444 = load i32, ptr %30, align 8, !tbaa !98
  %445 = and i32 %444, 4095
  %446 = shl nuw nsw i32 1, %.
  %447 = uitofp nneg i32 %446 to double
  %448 = fdiv double 1.000000e+00, %447
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %445, double noundef %448, double noundef 0.000000e+00)
          to label %449 unwind label %452

449:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %454

.body:                                            ; preds = %412, %414, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %450

450:                                              ; preds = %410, %.body, %408
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn114.pn.pn.pn, %.body ], [ %411, %410 ]
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %35) #21
  br label %451

451:                                              ; preds = %450, %406
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %450 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %462

452:                                              ; preds = %441
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %462

454:                                              ; preds = %449, %_ZN2cv8BufferBMD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %455

455:                                              ; preds = %454, %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !133
  %.not.i = icmp eq i32 %457, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %458

458:                                              ; preds = %455
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %455, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

462:                                              ; preds = %452, %451, %314
  %.pn123.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %451 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %463

463:                                              ; preds = %462, %312
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %462 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %464

464:                                              ; preds = %463, %298
  %.pn127 = phi { ptr, i32 } [ %299, %298 ], [ %.pn123.pn.pn, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %465

465:                                              ; preds = %464, %296
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %464 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %466

466:                                              ; preds = %465, %294
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %465 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %467

467:                                              ; preds = %466, %292
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %466 ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %468

468:                                              ; preds = %467, %290
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %467 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %469

469:                                              ; preds = %468, %288
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %468 ], [ %289, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %470

470:                                              ; preds = %469, %286
  %.pn127.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn, %469 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %471

471:                                              ; preds = %470, %284
  %.pn127.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn.pn, %470 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %472

472:                                              ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %471, %67, %65, %61
  %.pn154.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn127.pn.pn.pn.pn.pn.pn.pn, %471 ], [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn154.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !75
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !51
  %11 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %11, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %14, ptr %12, align 1, !tbaa !45
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(464) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(80) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc, label %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99, label %.noexc58

.noexc58:                                         ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store ptr %8, ptr %0, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc67 unwind label %77

.noexc67:                                         ; preds = %.noexc58
  store ptr %14, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %7, i1 false), !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc77 unwind label %79

.noexc77:                                         ; preds = %.noexc67
  store ptr %20, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %7, i1 false), !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc85 unwind label %81

.noexc85:                                         ; preds = %.noexc77
  store ptr %26, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %7, i1 false), !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc92 unwind label %83

.noexc92:                                         ; preds = %.noexc85
  store ptr %32, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %33, ptr %34, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %7, i1 false), !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc101 unwind label %85

_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99: ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %.loopexit127

.noexc101:                                        ; preds = %.noexc92
  store ptr %38, ptr %37, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %44, ptr %45, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %7, i1 false), !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %7
  br label %.loopexit127

.loopexit127:                                     ; preds = %.noexc101, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99
  %47 = phi ptr [ %43, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %37, %.noexc101 ]
  %48 = phi ptr [ %41, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %25, %.noexc101 ]
  %49 = phi ptr [ %39, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %13, %.noexc101 ]
  %50 = phi ptr [ %40, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %19, %.noexc101 ]
  %51 = phi ptr [ %42, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %31, %.noexc101 ]
  %.0.i.i.i.i.i.i.i98 = phi ptr [ null, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %46, %.noexc101 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i.i.i.i.i.i98, ptr %52, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %54, i1 noundef zeroext false)
          to label %55 unwind label %87

55:                                               ; preds = %.loopexit127
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !33
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = add nsw i32 %59, 2
  %63 = sext i32 %62 to i64
  %64 = sext i32 %61 to i64
  %65 = add i64 %3, 2
  %66 = add i64 %65, %64
  %67 = sext i32 %59 to i64
  %68 = mul i64 %66, %67
  %69 = add nsw i32 %61, 2
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = add i64 %71, 256
  br label %89

._crit_edge:                                      ; preds = %101, %55
  %73 = load i32, ptr %4, align 4, !tbaa !29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader126, label %.loopexit

.preheader126:                                    ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = add i64 %2, 2
  br label %107

77:                                               ; preds = %.noexc58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108

79:                                               ; preds = %.noexc67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

81:                                               ; preds = %.noexc77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

83:                                               ; preds = %.noexc85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104

85:                                               ; preds = %.noexc92
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

87:                                               ; preds = %.loopexit127
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %125

89:                                               ; preds = %.lr.ph, %101
  %.040128 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %63, i16 noundef zeroext 4)
          to label %92 unwind label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %49, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %68, i16 noundef zeroext 4)
          to label %95 unwind label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %50, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %66, i16 noundef zeroext 4)
          to label %98 unwind label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %48, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %72, i16 noundef zeroext 1)
          to label %101 unwind label %103

101:                                              ; preds = %98
  %102 = add nuw i64 %.040128, 1
  %exitcond.not = icmp eq i64 %102, %1
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !145

103:                                              ; preds = %98, %95, %92, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %124

105:                                              ; preds = %.loopexit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %124

107:                                              ; preds = %.preheader126, %113
  %108 = phi i1 [ true, %.preheader126 ], [ false, %113 ]
  %.039129 = phi i64 [ 0, %.preheader126 ], [ 1, %113 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.039129
  %110 = load i32, ptr %75, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = add i64 %76, %111
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %112, i16 noundef zeroext 4)
          to label %113 unwind label %114

113:                                              ; preds = %107
  br i1 %108, label %107, label %.loopexit, !llvm.loop !147

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit:                                        ; preds = %113, %._crit_edge
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %54)
          to label %.preheader unwind label %105

.preheader:                                       ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %118

117:                                              ; preds = %118
  ret void

118:                                              ; preds = %.preheader, %118
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %118 ]
  %119 = trunc i64 %indvars.iv to i32
  %120 = sub i32 %119, %57
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv
  store i8 %122, ptr %123, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond132.not, label %117, label %118, !llvm.loop !148

124:                                              ; preds = %114, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %115, %114 ], [ %106, %105 ]
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %54) #21
  br label %125

125:                                              ; preds = %124, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %88, %87 ]
  %126 = load ptr, ptr %47, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, label %127

127:                                              ; preds = %125
  tail call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

_ZNSt6vectorIPtSaIS0_EED2Ev.exit:                 ; preds = %127, %125, %85
  %128 = phi ptr [ %31, %85 ], [ %51, %125 ], [ %51, %127 ]
  %129 = phi ptr [ %25, %85 ], [ %48, %125 ], [ %48, %127 ]
  %130 = phi ptr [ %19, %85 ], [ %50, %125 ], [ %50, %127 ]
  %131 = phi ptr [ %13, %85 ], [ %49, %125 ], [ %49, %127 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %125 ], [ %.pn.pn, %127 ]
  %132 = load ptr, ptr %128, align 8, !tbaa !122
  %.not.i.i.i103 = icmp eq ptr %132, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104, label %133

133:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %132) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104

_ZNSt6vectorIPtSaIS0_EED2Ev.exit104:              ; preds = %133, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, %83
  %134 = phi ptr [ %25, %83 ], [ %129, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %129, %133 ]
  %135 = phi ptr [ %19, %83 ], [ %130, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %130, %133 ]
  %136 = phi ptr [ %13, %83 ], [ %131, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %131, %133 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %.pn.pn.pn, %133 ]
  %137 = load ptr, ptr %134, align 8, !tbaa !126
  %.not.i.i.i105 = icmp eq ptr %137, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104
  tail call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %138, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104, %81
  %139 = phi ptr [ %19, %81 ], [ %135, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104 ], [ %135, %138 ]
  %140 = phi ptr [ %13, %81 ], [ %136, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104 ], [ %136, %138 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104 ], [ %.pn.pn.pn.pn, %138 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !129
  %.not.i.i.i106 = icmp eq ptr %141, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %141) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %142, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %79
  %143 = phi ptr [ %13, %79 ], [ %140, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %140, %142 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %142 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !129
  %.not.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108, label %145

145:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108

_ZNSt6vectorIPiSaIS0_EED2Ev.exit108:              ; preds = %145, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %77
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn, %145 ]
  %146 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i109 = icmp eq ptr %146, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit110, label %147

147:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108
  tail call void @_ZdlPv(ptr noundef nonnull %146) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit110

_ZNSt6vectorIPiSaIS0_EED2Ev.exit110:              ; preds = %147, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64, i64, i64, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

_ZNSt6vectorIPtSaIS0_EED2Ev.exit:                 ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2

_ZNSt6vectorIPtSaIS0_EED2Ev.exit2:                ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6, label %17

17:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6

_ZNSt6vectorIPiSaIS0_EED2Ev.exit6:                ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit8, label %19

19:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit8

_ZNSt6vectorIPiSaIS0_EED2Ev.exit8:                ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6, %19
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = load ptr, ptr %1, align 8, !tbaa !137
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 69) #25
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

29:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 70) #25
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %33
  %.pn22 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

40:                                               ; preds = %29
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 71) #25
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %44
  %.pn25 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

51:                                               ; preds = %40
  %52 = and i16 %3, 3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 72) #25
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

64:                                               ; preds = %51
  %65 = add i16 %3, -4
  %66 = and i16 %65, %3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 73) #25
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

78:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !149, !range !157, !noundef !158
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %82, null
  %or.cond = select i1 %81, i1 %.not31, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 78) #25
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

93:                                               ; preds = %78
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = load ptr, ptr %1, align 8, !tbaa !52
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 69) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

27:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 70) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %31
  %.pn22 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %27
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %39, label %49

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 71) #25
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %42
  %.pn25 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

49:                                               ; preds = %38
  %50 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %51 = icmp samesign ult i16 %50, 2
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 73) #25
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %55
  %.pn27 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

62:                                               ; preds = %49
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !149, !range !157, !noundef !158
  %65 = trunc nuw i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not29, i1 false
  br i1 %or.cond, label %67, label %77

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 78) #25
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %13, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

77:                                               ; preds = %62
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2304 x i8], align 16
  %4 = alloca [2816 x i8], align 16
  %5 = load i32, ptr %1, align 4, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge:                                      ; preds = %366, %2
  ret void

15:                                               ; preds = %.lr.ph, %366
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %366 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !159
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  br i1 %18, label %23, label %237

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = load ptr, ptr %13, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %37, align 4, !tbaa !3
  %41 = sub nsw i32 0, %27
  %42 = shl nsw i32 %27, 1
  %43 = sext i32 %27 to i64
  %44 = sext i32 %41 to i64
  br label %58

.preheader175.i:                                  ; preds = %58
  %45 = sdiv i32 %25, 2
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %31, i64 %47
  %49 = mul nsw i32 %25, %25
  %50 = lshr i32 %49, 3
  %51 = add nuw nsw i32 %50, 1024
  %52 = shl nuw nsw i32 %50, 1
  %53 = udiv i32 %51, %52
  %54 = trunc i64 %35 to i32
  %.sroa.0.0.insert.ext.i.i = zext i32 %39 to i64
  %55 = mul nuw nsw i32 %53, %50
  %56 = icmp sgt i32 %39, 0
  br i1 %56, label %.lr.ph.i, label %.preheader172.i

.lr.ph.i:                                         ; preds = %.preheader175.i
  %57 = add nsw i32 %45, 2
  br label %77

58:                                               ; preds = %58, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %58 ]
  %59 = add nsw i64 %indvars.iv.i, -1280
  %60 = icmp slt i64 %59, %44
  %61 = icmp sgt i64 %59, %43
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = add i32 %27, %62
  %spec.select.i = select i1 %61, i32 %42, i32 %63
  %64 = trunc i32 %spec.select.i to i8
  %65 = select i1 %60, i8 0, i8 %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %65, ptr %66, align 1, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2816
  br i1 %exitcond.not.i, label %.preheader175.i, label %58, !llvm.loop !162

.preheader174.i:                                  ; preds = %77
  %67 = icmp slt i32 %25, 4
  br i1 %67, label %.preheader172.i, label %.preheader173.us.preheader.i

.preheader173.us.preheader.i:                     ; preds = %.preheader174.i
  %sext248.i = shl i64 %35, 32
  %68 = ashr exact i64 %sext248.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %45, i32 2)
  %wide.trip.count219.i = zext nneg i32 %smax.i to i64
  br label %.preheader173.us.i

.preheader173.us.i:                               ; preds = %._crit_edge.us.i, %.preheader173.us.preheader.i
  %indvars.iv216.i = phi i64 [ 1, %.preheader173.us.preheader.i ], [ %indvars.iv.next217.i, %._crit_edge.us.i ]
  %69 = mul nsw i64 %indvars.iv216.i, %68
  %invariant.gep.i = getelementptr i8, ptr %33, i64 %69
  br label %70

70:                                               ; preds = %70, %.preheader173.us.i
  %indvars.iv211.i = phi i64 [ 0, %.preheader173.us.i ], [ %indvars.iv.next212.i, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv211.i
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv211.i
  %73 = load i8, ptr %gep.i, align 1, !tbaa !45
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = and i32 %75, 65535
  store i32 %76, ptr %71, align 4, !tbaa !3
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond215.not.i, label %._crit_edge.us.i, label %70, !llvm.loop !163

._crit_edge.us.i:                                 ; preds = %70
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %.preheader172.i, label %.preheader173.us.i, !llvm.loop !164

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next208.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv207.i
  %79 = load i8, ptr %78, align 1, !tbaa !45
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %57, %80
  %82 = and i32 %81, 65535
  %83 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv207.i
  store i32 %82, ptr %83, align 4, !tbaa !3
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond210.not.i, label %.preheader174.i, label %77, !llvm.loop !165

.preheader172.i:                                  ; preds = %._crit_edge.us.i, %.preheader174.i, %.preheader175.i
  %84 = icmp sgt i32 %40, 0
  br i1 %84, label %.lr.ph200.i, label %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit

.lr.ph200.i:                                      ; preds = %.preheader172.i
  %85 = xor i32 %45, -1
  %86 = add nsw i32 %40, -1
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %.not169183.i = icmp slt i32 %25, -1
  %89 = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %sext.i = add i64 %89, -4294967296
  %90 = ashr exact i64 %sext.i, 30
  %91 = getelementptr inbounds i8, ptr %48, i64 %90
  %.not170186.i = icmp slt i32 %25, 2
  %92 = add i32 %39, -1
  %93 = icmp sgt i32 %39, 2
  %94 = sext i32 %39 to i64
  %95 = sext i32 %45 to i64
  %sext249.i = shl i64 %35, 32
  %96 = ashr exact i64 %sext249.i, 32
  %wide.trip.count244.i = zext nneg i32 %40 to i64
  %wide.trip.count229.i = zext i32 %46 to i64
  %invariant.gep251.i = getelementptr [4 x i8], ptr %48, i64 %94
  %wide.trip.count239.i = zext nneg i32 %92 to i64
  %invariant.gep253.i = getelementptr [4 x i8], ptr %48, i64 %95
  %.pre.i = add nsw i32 %92, %45
  %.pre246.i = sext i32 %.pre.i to i64
  br label %97

97:                                               ; preds = %._crit_edge196.i, %.lr.ph200.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next242.i, %._crit_edge196.i ]
  %98 = trunc i64 %indvars.iv241.i to i32
  %99 = add i32 %98, %85
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = mul nsw i32 %100, %54
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %33, i64 %102
  %104 = add i32 %45, %98
  %..i = tail call i32 @llvm.smin.i32(i32 %104, i32 %86)
  %105 = mul nsw i32 %..i, %54
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %33, i64 %106
  %108 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %109 = add nsw i32 %108, -1
  %110 = mul nsw i32 %109, %54
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %33, i64 %111
  %113 = mul nsw i64 %indvars.iv241.i, %96
  %114 = getelementptr inbounds i8, ptr %33, i64 %113
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %115 = trunc nuw nsw i64 %indvars.iv.next242.i to i32
  %116 = tail call i32 @llvm.smin.i32(i32 %115, i32 %86)
  %117 = mul nsw i32 %116, %54
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %33, i64 %118
  %120 = load ptr, ptr %87, align 8, !tbaa !132
  %121 = load ptr, ptr %88, align 8, !tbaa !166
  %122 = load i64, ptr %121, align 8, !tbaa !59
  %123 = mul i64 %122, %indvars.iv241.i
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  br i1 %56, label %.lr.ph182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph182.i, %97
  br i1 %.not169183.i, label %._crit_edge.thread.i, label %.lr.ph185.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %125 = load i32, ptr %48, align 4, !tbaa !3
  %126 = mul nsw i32 %125, %46
  br label %._crit_edge191.i

.lr.ph182.i:                                      ; preds = %97, %.lr.ph182.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph182.i ], [ 0, %97 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv221.i
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv221.i
  %130 = load i8, ptr %129, align 1, !tbaa !45
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv221.i
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = zext i8 %134 to i32
  %136 = sub i32 %132, %135
  %137 = and i32 %136, 65535
  store i32 %137, ptr %127, align 4, !tbaa !3
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph182.i, !llvm.loop !167

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %138 = load i32, ptr %48, align 4, !tbaa !3
  %139 = xor i64 %indvars.iv226.i, -1
  %140 = getelementptr inbounds [4 x i8], ptr %48, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !3
  %141 = load i32, ptr %91, align 4, !tbaa !3
  %gep252.i = getelementptr [4 x i8], ptr %invariant.gep251.i, i64 %indvars.iv226.i
  store i32 %141, ptr %gep252.i, align 4, !tbaa !3
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge.i, label %.lr.ph185.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %.lr.ph185.i
  %142 = load i32, ptr %48, align 4, !tbaa !3
  %143 = mul nsw i32 %142, %46
  br i1 %.not170186.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge.i, %.lr.ph190.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph190.i ], [ 1, %._crit_edge.i ]
  %.0188.i = phi i32 [ %146, %.lr.ph190.i ], [ %143, %._crit_edge.i ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv231.i
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = add nsw i32 %145, %.0188.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !169

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %143, %._crit_edge.i ], [ %126, %._crit_edge.thread.i ], [ %146, %.lr.ph190.i ]
  %147 = load i8, ptr %114, align 1, !tbaa !45
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %148, 5
  %150 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !45
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %149, %152
  %154 = load i8, ptr %112, align 1, !tbaa !45
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %153, %155
  %157 = load i8, ptr %119, align 1, !tbaa !45
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %156, %158
  %160 = mul nuw nsw i32 %159, %55
  %161 = mul nsw i32 %.0.lcssa.i, %53
  %162 = sub nsw i32 %160, %161
  %163 = ashr i32 %162, 10
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %4, i64 %164
  %166 = getelementptr i8, ptr %165, i64 1280
  %167 = load i8, ptr %166, align 1, !tbaa !45
  store i8 %167, ptr %124, align 1, !tbaa !45
  br i1 %93, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph195.i ], [ 1, %._crit_edge191.i ]
  %.1193.i = phi i32 [ %175, %.lr.ph195.i ], [ %.0.lcssa.i, %._crit_edge191.i ]
  %gep254.i = getelementptr [4 x i8], ptr %invariant.gep253.i, i64 %indvars.iv236.i
  %168 = load i32, ptr %gep254.i, align 4, !tbaa !3
  %169 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %170 = add i32 %169, %85
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %48, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = sub nsw i32 %168, %173
  %175 = add nsw i32 %174, %.1193.i
  %176 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv236.i
  %177 = load i8, ptr %176, align 1, !tbaa !45
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 2
  %180 = getelementptr i8, ptr %176, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !45
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %179, %182
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv.next237.i
  %185 = load i8, ptr %184, align 1, !tbaa !45
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %183, %186
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv236.i
  %189 = load i8, ptr %188, align 1, !tbaa !45
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv236.i
  %193 = load i8, ptr %192, align 1, !tbaa !45
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %191, %194
  %196 = mul nuw nsw i32 %195, %55
  %197 = mul nsw i32 %175, %53
  %198 = sub nsw i32 %196, %197
  %199 = ashr i32 %198, 10
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %4, i64 %200
  %202 = getelementptr i8, ptr %201, i64 1280
  %203 = load i8, ptr %202, align 1, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv236.i
  store i8 %203, ptr %204, align 1, !tbaa !45
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !170

._crit_edge196.i:                                 ; preds = %.lr.ph195.i, %._crit_edge191.i
  %.pre-phi247.i = phi i64 [ %47, %._crit_edge191.i ], [ %.pre246.i, %.lr.ph195.i ]
  %.6.lcssa.i = phi i32 [ 1, %._crit_edge191.i ], [ %92, %.lr.ph195.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge191.i ], [ %175, %.lr.ph195.i ]
  %205 = getelementptr inbounds [4 x i8], ptr %48, i64 %.pre-phi247.i
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = add i32 %.6.lcssa.i, %85
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %48, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = add i32 %206, %.1.lcssa.i
  %.neg.i = sub i32 %210, %211
  %212 = zext nneg i32 %.6.lcssa.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %114, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !45
  %215 = zext i8 %214 to i32
  %216 = mul nuw nsw i32 %215, 5
  %217 = getelementptr i8, ptr %213, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !45
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %112, i64 %212
  %222 = load i8, ptr %221, align 1, !tbaa !45
  %223 = zext i8 %222 to i32
  %224 = add nuw nsw i32 %220, %223
  %225 = getelementptr inbounds nuw i8, ptr %119, i64 %212
  %226 = load i8, ptr %225, align 1, !tbaa !45
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %224, %227
  %229 = mul nuw nsw i32 %228, %55
  %.neg202.i = mul i32 %.neg.i, %53
  %230 = add i32 %229, %.neg202.i
  %231 = ashr i32 %230, 10
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %4, i64 %232
  %234 = getelementptr i8, ptr %233, i64 1280
  %235 = load i8, ptr %234, align 1, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %124, i64 %212
  store i8 %235, ptr %236, align 1, !tbaa !45
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit, label %97, !llvm.loop !171

_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit:   ; preds = %._crit_edge196.i, %.preheader172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %366

237:                                              ; preds = %15
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %3, i8 0, i64 2304, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !92
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = load i32, ptr %241, align 4, !tbaa !3
  %245 = sub nsw i32 0, %239
  %246 = shl nsw i32 %239, 1
  %247 = sext i32 %239 to i64
  %248 = sext i32 %245 to i64
  br label %249

249:                                              ; preds = %249, %237
  %indvars.iv.i9 = phi i64 [ 0, %237 ], [ %indvars.iv.next.i11, %249 ]
  %250 = add nsw i64 %indvars.iv.i9, -1024
  %251 = icmp slt i64 %250, %248
  %252 = icmp sgt i64 %250, %247
  %253 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %254 = add i32 %239, %253
  %spec.select.i10 = select i1 %252, i32 %246, i32 %254
  %255 = trunc i32 %spec.select.i10 to i8
  %256 = select i1 %251, i8 0, i8 %255
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i9
  store i8 %256, ptr %257, align 1, !tbaa !45
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 2304
  br i1 %exitcond.not.i12, label %258, label %249, !llvm.loop !172

258:                                              ; preds = %249
  %259 = load i8, ptr %12, align 16, !tbaa !45
  %260 = add nsw i32 %244, -1
  %261 = icmp sgt i32 %244, 1
  br i1 %261, label %.lr.ph96.i, label %.preheader.i13

.lr.ph96.i:                                       ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %268 = add i32 %243, -1
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i32 %243, 2
  br i1 %270, label %.lr.ph96.split.us.preheader.i, label %.lr.ph96.split.preheader.i

.lr.ph96.split.preheader.i:                       ; preds = %.lr.ph96.i
  %271 = zext nneg i32 %260 to i64
  br label %.lr.ph96.split.i

.lr.ph96.split.us.preheader.i:                    ; preds = %.lr.ph96.i
  %272 = add nsw i32 %244, -2
  %273 = zext nneg i32 %272 to i64
  %274 = zext nneg i32 %260 to i64
  %wide.trip.count.i = zext nneg i32 %268 to i64
  br label %.lr.ph96.split.us.i

.lr.ph96.split.us.i:                              ; preds = %._crit_edge.us.i14, %.lr.ph96.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph96.split.us.preheader.i ], [ %indvars.iv.next115.i, %._crit_edge.us.i14 ]
  %275 = load ptr, ptr %262, align 8, !tbaa !132
  %276 = load ptr, ptr %263, align 8, !tbaa !166
  %277 = load i64, ptr %276, align 8, !tbaa !59
  %278 = mul i64 %277, %indvars.iv114.i
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  %.not.us.i = icmp eq i64 %indvars.iv114.i, 0
  %280 = load i64, ptr %264, align 8
  %281 = sub i64 0, %280
  %.v.i = select i1 %.not.us.i, i64 %280, i64 %281
  %282 = getelementptr inbounds i8, ptr %279, i64 %.v.i
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  %284 = icmp samesign ult i64 %indvars.iv114.i, %273
  %285 = shl i64 %280, 1
  %.idx.us.i = select i1 %284, i64 %285, i64 0
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.us.i
  %287 = load ptr, ptr %265, align 8, !tbaa !132
  %288 = load ptr, ptr %266, align 8, !tbaa !166
  %289 = load i64, ptr %288, align 8, !tbaa !59
  %290 = mul i64 %289, %indvars.iv114.i
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %290
  %292 = load i64, ptr %267, align 8, !tbaa !59
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 %269
  store i8 %259, ptr %294, align 1, !tbaa !45
  store i8 %259, ptr %293, align 1, !tbaa !45
  %295 = getelementptr inbounds i8, ptr %291, i64 %269
  store i8 %259, ptr %295, align 1, !tbaa !45
  store i8 %259, ptr %291, align 1, !tbaa !45
  br label %296

296:                                              ; preds = %296, %.lr.ph96.split.us.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph96.split.us.i ], [ %indvars.iv.next111.i, %296 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.next111.i
  %298 = load i8, ptr %297, align 1, !tbaa !45
  %299 = zext i8 %298 to i32
  %300 = add nsw i64 %indvars.iv110.i, -1
  %301 = getelementptr inbounds i8, ptr %282, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !45
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %299, %303
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 %indvars.iv.next111.i
  %306 = load i8, ptr %305, align 1, !tbaa !45
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds i8, ptr %279, i64 %300
  %309 = load i8, ptr %308, align 1, !tbaa !45
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 %307, %310
  %312 = getelementptr inbounds nuw i8, ptr %283, i64 %indvars.iv.next111.i
  %313 = load i8, ptr %312, align 1, !tbaa !45
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds i8, ptr %283, i64 %300
  %316 = load i8, ptr %315, align 1, !tbaa !45
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 %314, %317
  %319 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv.next111.i
  %320 = load i8, ptr %319, align 1, !tbaa !45
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds i8, ptr %286, i64 %300
  %323 = load i8, ptr %322, align 1, !tbaa !45
  %324 = zext i8 %323 to i32
  %325 = shl nsw i32 %311, 1
  %326 = add nsw i32 %304, %325
  %327 = add nsw i32 %326, %318
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %3, i64 %328
  %330 = getelementptr i8, ptr %329, i64 1024
  %331 = load i8, ptr %330, align 1, !tbaa !45
  %332 = shl nsw i32 %318, 1
  %333 = add nsw i32 %311, %321
  %334 = add nsw i32 %333, %332
  %335 = sub nsw i32 %334, %324
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %3, i64 %336
  %338 = getelementptr i8, ptr %337, i64 1024
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv110.i
  store i8 %331, ptr %340, align 1, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv110.i
  store i8 %339, ptr %341, align 1, !tbaa !45
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i14, label %296, !llvm.loop !173

._crit_edge.us.i14:                               ; preds = %296
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %342 = icmp samesign ult i64 %indvars.iv.next115.i, %274
  br i1 %342, label %.lr.ph96.split.us.i, label %.preheader.loopexit.i, !llvm.loop !174

.preheader.loopexit.i:                            ; preds = %._crit_edge.us.i14
  %343 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %.preheader.i13

.preheader.loopexit104.i:                         ; preds = %.lr.ph96.split.i
  %344 = trunc nuw nsw i64 %indvars.iv.next108.i to i32
  br label %.preheader.i13

.preheader.i13:                                   ; preds = %.preheader.loopexit104.i, %.preheader.loopexit.i, %258
  %.086.lcssa.i = phi i32 [ 0, %258 ], [ %343, %.preheader.loopexit.i ], [ %344, %.preheader.loopexit104.i ]
  %345 = icmp slt i32 %.086.lcssa.i, %244
  br i1 %345, label %.lr.ph99.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit

.lr.ph99.i:                                       ; preds = %.preheader.i13
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %348 = icmp sgt i32 %243, 0
  br i1 %348, label %.lr.ph.us101.preheader.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit

.lr.ph.us101.preheader.i:                         ; preds = %.lr.ph99.i
  %349 = zext nneg i32 %243 to i64
  %350 = zext nneg i32 %.086.lcssa.i to i64
  %wide.trip.count123.i = zext i32 %244 to i64
  br label %.lr.ph.us101.i

.lr.ph.us101.i:                                   ; preds = %.lr.ph.us101.i, %.lr.ph.us101.preheader.i
  %indvars.iv120.i = phi i64 [ %350, %.lr.ph.us101.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph.us101.i ]
  %351 = load ptr, ptr %346, align 8, !tbaa !132
  %352 = load ptr, ptr %347, align 8, !tbaa !166
  %353 = load i64, ptr %352, align 8, !tbaa !59
  %354 = mul i64 %353, %indvars.iv120.i
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 %354
  tail call void @llvm.memset.p0.i64(ptr align 1 %355, i8 %259, i64 %349, i1 false), !tbaa !45
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit, label %.lr.ph.us101.i, !llvm.loop !175

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.split.i, %.lr.ph96.split.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph96.split.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph96.split.i ]
  %356 = load ptr, ptr %265, align 8, !tbaa !132
  %357 = load ptr, ptr %266, align 8, !tbaa !166
  %358 = load i64, ptr %357, align 8, !tbaa !59
  %359 = mul i64 %358, %indvars.iv107.i
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %359
  %361 = load i64, ptr %267, align 8, !tbaa !59
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 %269
  store i8 %259, ptr %363, align 1, !tbaa !45
  store i8 %259, ptr %362, align 1, !tbaa !45
  %364 = getelementptr inbounds i8, ptr %360, i64 %269
  store i8 %259, ptr %364, align 1, !tbaa !45
  store i8 %259, ptr %360, align 1, !tbaa !45
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 2
  %365 = icmp samesign ult i64 %indvars.iv.next108.i, %271
  br i1 %365, label %.lr.ph96.split.i, label %.preheader.loopexit104.i, !llvm.loop !174

_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit:    ; preds = %.lr.ph.us101.i, %.preheader.i13, %.lr.ph99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %366

366:                                              ; preds = %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit, %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %367 = load i32, ptr %6, align 4, !tbaa !106
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next, %368
  br i1 %369, label %15, label %._crit_edge, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = load i32, ptr %1, align 4, !tbaa !104
  %43 = mul nsw i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !118
  %46 = sdiv i32 %43, %45
  %.sroa.speculated313 = tail call i32 @llvm.smin.i32(i32 %41, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = mul nsw i32 %48, %41
  %50 = sdiv i32 %49, %45
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %41, i32 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 4, i32 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = sub nsw i32 %.sroa.speculated, %.sroa.speculated313
  %.sroa.0.0.copyload2447.i = load i32, ptr %63, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload2448.i = load i32, ptr %.sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.14.0.copyload27.i = load i32, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.14.0.copyload28.i = load i32, ptr %.sroa.14.0..sroa_idx.sroa_idx.i, align 8
  %65 = icmp slt i32 %.sroa.14.0.copyload27.i, 1
  %66 = icmp slt i32 %.sroa.14.0.copyload28.i, 1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %68

68:                                               ; preds = %2
  %69 = icmp slt i32 %39, 1
  %70 = icmp slt i32 %64, 1
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %72

72:                                               ; preds = %68
  %73 = icmp slt i32 %.sroa.0.0.copyload2447.i, 0
  %74 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i, i32 0)
  %75 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i, i32 0)
  %76 = icmp slt i32 %.sroa.0.0.copyload2448.i, %.sroa.speculated313
  %77 = add nsw i32 %.sroa.14.0.copyload27.i, %74
  %78 = icmp slt i32 %77, %75
  %or.cond = select i1 %73, i1 %78, i1 false
  br i1 %or.cond, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %79

79:                                               ; preds = %72
  %.sroa.speculated53.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i, i32 %.sroa.speculated313)
  %80 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %76, i32 %.sroa.14.0.copyload28.i, i32 %64
  br i1 %80, label %81, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79
  %.pre59.i.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %.sroa.speculated313)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %84

81:                                               ; preds = %79
  %82 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %.sroa.speculated313)
  %83 = icmp slt i32 %82, %.sroa.speculated50.i
  br i1 %83, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %84

84:                                               ; preds = %81, %._crit_edge.i.i
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i ], [ %82, %81 ]
  %85 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated50.i, %81 ]
  %.sroa.speculated42.i = select i1 %73, i32 %.sroa.14.0.copyload27.i, i32 %39
  %.neg.i.i = sub i32 %74, %75
  %86 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %73, i32 %39, i32 %.sroa.14.0.copyload27.i
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %86)
  %87 = sub i32 %.neg49.pre-phi.i.i, %85
  %.sroa.speculated.i = select i1 %76, i32 %64, i32 %.sroa.14.0.copyload28.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %87)
  %88 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %89 = icmp slt i32 %.sroa.speculated.i.i, 1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %84
  %91 = add nsw i32 %.sroa.speculated.i.i, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %92 = icmp slt i32 %.sroa.speculated313, %85
  br i1 %92, label %93, label %112

93:                                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %94 = load ptr, ptr %51, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !178
  store i32 %.sroa.speculated313, ptr %19, align 4, !tbaa !104, !noalias !178
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %85, ptr %95, align 4, !tbaa !106, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !178
  store i64 9223372034707292160, ptr %20, align 8, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %96 unwind label %105

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !178
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %98 unwind label %107

98:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %99 = sitofp i32 %62 to double
  store double %99, ptr %23, align 8, !tbaa !99, !alias.scope !181
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %99, ptr %100, align 8, !tbaa !99, !alias.scope !181
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %99, ptr %101, align 8, !tbaa !99, !alias.scope !181
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double %99, ptr %102, align 8, !tbaa !99, !alias.scope !181
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %104 unwind label %110

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %112

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %918

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %918

112:                                              ; preds = %104, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %113 = icmp sgt i32 %.sroa.speculated, %91
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %115 = load ptr, ptr %51, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !184
  store i32 %91, ptr %17, align 4, !tbaa !104, !noalias !184
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.speculated, ptr %116, align 4, !tbaa !106, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !184
  store i64 9223372034707292160, ptr %18, align 8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %117 unwind label %126

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !184
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %119 unwind label %128

119:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %120 = sitofp i32 %62 to double
  store double %120, ptr %25, align 8, !tbaa !99, !alias.scope !187
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %120, ptr %121, align 8, !tbaa !99, !alias.scope !187
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %120, ptr %122, align 8, !tbaa !99, !alias.scope !187
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %120, ptr %123, align 8, !tbaa !99, !alias.scope !187
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %125 unwind label %131

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %133

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %130

130:                                              ; preds = %128, %126
  %.pn69 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %918

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %918

133:                                              ; preds = %125, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %134 = load ptr, ptr %36, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !190
  store i32 %85, ptr %15, align 4, !tbaa !104, !noalias !190
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %91, ptr %135, align 4, !tbaa !106, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !190
  store i64 9223372034707292160, ptr %16, align 8, !noalias !190
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %136 unwind label %522

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !193
  store i32 %85, ptr %13, align 4, !tbaa !104, !noalias !193
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %91, ptr %139, align 4, !tbaa !106, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !193
  store i64 9223372034707292160, ptr %14, align 8, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %140 unwind label %524

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %141 = load ptr, ptr %51, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !196
  store i32 %85, ptr %11, align 4, !tbaa !104, !noalias !196
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %91, ptr %142, align 4, !tbaa !106, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !196
  store i64 9223372034707292160, ptr %12, align 8, !noalias !196
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %143 unwind label %526

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %144 = load ptr, ptr %57, align 8, !tbaa !177
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !199
  store i32 %85, ptr %9, align 4, !tbaa !104, !noalias !199
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %91, ptr %151, align 4, !tbaa !106, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !199
  store i64 9223372034707292160, ptr %10, align 8, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK2cv3Mat8rowRangeEii.exit93 unwind label %528

_ZNK2cv3Mat8rowRangeEii.exit93:                   ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  br label %153

152:                                              ; preds = %143
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %153

153:                                              ; preds = %_ZNK2cv3Mat8rowRangeEii.exit93, %152
  %154 = load i32, ptr %28, align 8, !tbaa !98
  %155 = and i32 %154, 4095
  %156 = icmp eq i32 %155, 3
  %157 = load ptr, ptr %57, align 8, !tbaa !177
  %158 = sub nsw i32 %41, %91
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !202
  %161 = load i32, ptr %1, align 4, !tbaa !104
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.val = load ptr, ptr %163, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = sdiv i32 %165, 2
  %167 = add nsw i32 %166, 1
  %168 = call i32 @llvm.smin.i32(i32 %85, i32 %167)
  %169 = sub i32 0, %168
  %170 = call i32 @llvm.smin.i32(i32 %158, i32 %167)
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = add i32 %174, %172
  %176 = add i32 %175, -1
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = call i32 @llvm.smin.i32(i32 %176, i32 0)
  %179 = sub nsw i32 0, %178
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !97
  %184 = sub i32 %181, %172
  %185 = add i32 %178, %184
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %189 = load i32, ptr %188, align 4, !tbaa !38
  br i1 %156, label %190, label %530

190:                                              ; preds = %153
  %.tr.i = trunc i32 %174 to i16
  %191 = shl i16 %.tr.i, 4
  %192 = add i16 %191, -16
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !132
  %195 = zext nneg i32 %177 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = zext nneg i32 %179 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.val, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !132
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %202 = load i64, ptr %201, align 8, !tbaa !59
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %205 = load i64, ptr %204, align 8, !tbaa !59
  %206 = lshr i64 %205, 1
  %207 = add i32 %183, %170
  %208 = add i32 %207, %168
  %209 = mul nsw i32 %208, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !132
  %.not.i = icmp eq ptr %211, null
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %215 = load ptr, ptr %160, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %162
  %217 = load ptr, ptr %216, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %162
  %222 = load ptr, ptr %221, align 8, !tbaa !137
  %223 = mul nsw i32 %167, %172
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !129
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %162
  %229 = load ptr, ptr %228, align 8, !tbaa !137
  %230 = sext i32 %167 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %162
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = getelementptr inbounds i8, ptr %235, i64 %224
  %237 = add nsw i32 %172, 2
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 2
  call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %239, i1 false)
  %240 = mul nsw i32 %168, %172
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [4 x i8], ptr %225, i64 %242
  %244 = add i32 %165, 2
  %245 = add i32 %244, %183
  %246 = mul nsw i32 %245, %172
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 %248, i1 false)
  %249 = sext i32 %168 to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds [4 x i8], ptr %231, i64 %250
  %252 = sext i32 %245 to i64
  %253 = shl nsw i64 %252, 2
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %253, i1 false)
  %254 = xor i32 %166, -1
  %invariant.gep.i = getelementptr i8, ptr %236, i64 %242
  %255 = icmp sgt i32 %165, -2
  br i1 %255, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %190
  %256 = sub nsw i32 0, %177
  %257 = xor i32 %177, -1
  %258 = add i32 %181, %257
  %259 = mul nsw i32 %168, %203
  %260 = sext i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %invariant.gep50.i = getelementptr i8, ptr %196, i64 %261
  %invariant.gep52.i = getelementptr i8, ptr %198, i64 %261
  %262 = icmp sgt i32 %207, %169
  %263 = sext i32 %172 to i64
  %sext461.i = shl i64 %202, 32
  %264 = ashr exact i64 %sext461.i, 32
  br i1 %262, label %.lr.ph.split.us.i, label %.preheader39.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %265 = icmp sgt i32 %172, 0
  %266 = sext i32 %169 to i64
  br i1 %265, label %.lr.ph47.us.us.preheader.i, label %.lr.ph47.us.preheader.i

.lr.ph47.us.preheader.i:                          ; preds = %.lr.ph.split.us.i
  %smax.i = call i32 @llvm.abs.i32(i32 %166, i1 true)
  br label %.lr.ph47.us.i

.lr.ph47.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %267 = sext i32 %254 to i64
  %smax152.i = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %wide.trip.count153.i = zext nneg i32 %smax152.i to i64
  %wide.trip.count.i = zext nneg i32 %172 to i64
  br label %.lr.ph47.us.us.i

.lr.ph47.us.us.i:                                 ; preds = %._crit_edge48.split.us.us.us.i, %.lr.ph47.us.us.preheader.i
  %indvars.iv149.i = phi i64 [ %267, %.lr.ph47.us.us.preheader.i ], [ %indvars.iv.next150.i, %._crit_edge48.split.us.us.us.i ]
  %268 = trunc nsw i64 %indvars.iv149.i to i32
  %269 = add i32 %167, %268
  %270 = mul nsw i32 %269, %209
  %271 = sext i32 %270 to i64
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %271
  %.sroa.speculated11.us.us.i = call i32 @llvm.smax.i32(i32 %268, i32 %256)
  %.sroa.speculated7.us.us.i = call i32 @llvm.smin.i32(i32 %258, i32 %.sroa.speculated11.us.us.i)
  %272 = sext i32 %.sroa.speculated7.us.us.i to i64
  %gep51.us.us.i = getelementptr i8, ptr %invariant.gep50.i, i64 %272
  %.sroa.speculated2.us.us.i = call i32 @llvm.smax.i32(i32 %268, i32 %178)
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %185, i32 %.sroa.speculated2.us.us.i)
  %273 = sext i32 %.sroa.speculated.us.us.i to i64
  %gep53.us.us.i = getelementptr i8, ptr %invariant.gep52.i, i64 %273
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph47.us.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %._crit_edge.us.us.us.i ], [ %266, %.lr.ph47.us.us.i ]
  %.041044.us.us.us.i = phi ptr [ %294, %._crit_edge.us.us.us.i ], [ %243, %.lr.ph47.us.us.i ]
  %.041443.us.us.us.i = phi ptr [ %295, %._crit_edge.us.us.us.i ], [ %gep.us.us.i, %.lr.ph47.us.us.i ]
  %.042242.us.us.us.i = phi ptr [ %296, %._crit_edge.us.us.us.i ], [ %gep51.us.us.i, %.lr.ph47.us.us.i ]
  %.042641.us.us.us.i = phi ptr [ %297, %._crit_edge.us.us.us.i ], [ %gep53.us.us.i, %.lr.ph47.us.us.i ]
  %274 = load i8, ptr %.042242.us.us.us.i, align 1, !tbaa !45
  %275 = zext i8 %274 to i32
  br label %276

276:                                              ; preds = %276, %.lr.ph.us.us.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %276 ], [ 0, %.lr.ph.us.us.us.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.042641.us.us.us.i, i64 %indvars.iv140.i
  %278 = load i8, ptr %277, align 1, !tbaa !45
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 %275, %279
  %281 = call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = trunc nuw i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i, i64 %indvars.iv140.i
  store i8 %282, ptr %283, align 1, !tbaa !45
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.041044.us.us.us.i, i64 %indvars.iv140.i
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = add nsw i32 %281, %285
  store i32 %286, ptr %284, align 4, !tbaa !3
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count.i
  br i1 %exitcond143.not.i, label %._crit_edge.us.us.us.i, label %276, !llvm.loop !203

._crit_edge.us.us.us.i:                           ; preds = %276
  %287 = zext i8 %274 to i64
  %288 = getelementptr inbounds nuw i8, ptr %214, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !45
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds [4 x i8], ptr %231, i64 %indvars.iv144.i
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = add nsw i32 %292, %290
  store i32 %293, ptr %291, align 4, !tbaa !3
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.041044.us.us.us.i, i64 %263
  %295 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i, i64 %263
  %296 = getelementptr inbounds i8, ptr %.042242.us.us.us.i, i64 %264
  %297 = getelementptr inbounds i8, ptr %.042641.us.us.us.i, i64 %264
  %lftr.wideiv147.i = trunc i64 %indvars.iv.next145.i to i32
  %exitcond148.not.i = icmp eq i32 %207, %lftr.wideiv147.i
  br i1 %exitcond148.not.i, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !204

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next150.i = add nsw i64 %indvars.iv149.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.preheader39.i, label %.lr.ph47.us.us.i, !llvm.loop !205

.lr.ph47.us.i:                                    ; preds = %._crit_edge48.split.us59.i, %.lr.ph47.us.preheader.i
  %storemerge49.us.i = phi i32 [ %309, %._crit_edge48.split.us59.i ], [ %254, %.lr.ph47.us.preheader.i ]
  %.sroa.speculated11.us.i = call i32 @llvm.smax.i32(i32 %storemerge49.us.i, i32 %256)
  %.sroa.speculated7.us.i = call i32 @llvm.smin.i32(i32 %258, i32 %.sroa.speculated11.us.i)
  %298 = sext i32 %.sroa.speculated7.us.i to i64
  %gep51.us.i = getelementptr i8, ptr %invariant.gep50.i, i64 %298
  br label %299

299:                                              ; preds = %299, %.lr.ph47.us.i
  %indvars.iv.i = phi i64 [ %266, %.lr.ph47.us.i ], [ %indvars.iv.next.i, %299 ]
  %.042242.us57.i = phi ptr [ %gep51.us.i, %.lr.ph47.us.i ], [ %308, %299 ]
  %300 = load i8, ptr %.042242.us57.i, align 1, !tbaa !45
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %214, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !45
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds [4 x i8], ptr %231, i64 %indvars.iv.i
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = add nsw i32 %306, %304
  store i32 %307, ptr %305, align 4, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %308 = getelementptr inbounds i8, ptr %.042242.us57.i, i64 %264
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %207, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge48.split.us59.i, label %299, !llvm.loop !204

._crit_edge48.split.us59.i:                       ; preds = %299
  %309 = add nsw i32 %storemerge49.us.i, 1
  %exitcond139.not.i = icmp eq i32 %309, %smax.i
  br i1 %exitcond139.not.i, label %.preheader39.i, label %.lr.ph47.us.i, !llvm.loop !205

.preheader39.i:                                   ; preds = %._crit_edge48.split.us59.i, %._crit_edge48.split.us.us.us.i, %.lr.ph.i, %190
  %310 = icmp sgt i32 %183, 0
  br i1 %310, label %.preheader38.lr.ph.i, label %._crit_edge68.i

.preheader38.lr.ph.i:                             ; preds = %.preheader39.i
  %311 = icmp sgt i32 %176, 0
  %312 = add nuw i32 %177, 1
  %313 = add i32 %312, %185
  %314 = icmp slt i32 %313, %181
  br i1 %311, label %.preheader38.lr.ph.split.us.i, label %.preheader38.lr.ph.split.i

.preheader38.lr.ph.split.us.i:                    ; preds = %.preheader38.lr.ph.i
  br i1 %314, label %.preheader38.us.us.preheader.i, label %.preheader38.us.preheader.i

.preheader38.us.preheader.i:                      ; preds = %.preheader38.lr.ph.split.us.i
  %sext264.i = shl i64 %206, 32
  %315 = ashr exact i64 %sext264.i, 32
  %wide.trip.count173.i = zext nneg i32 %183 to i64
  %wide.trip.count168.i = zext nneg i32 %176 to i64
  br label %.preheader38.us.i

.preheader38.us.us.preheader.i:                   ; preds = %.preheader38.lr.ph.split.us.i
  %316 = sext i32 %313 to i64
  %sext265.i = shl i64 %206, 32
  %317 = ashr exact i64 %sext265.i, 32
  %wide.trip.count188.i = zext nneg i32 %183 to i64
  %wide.trip.count178.i = zext nneg i32 %176 to i64
  br label %.preheader38.us.us.i

.preheader38.us.us.i:                             ; preds = %._crit_edge66.us.us.i, %.preheader38.us.us.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.preheader38.us.us.preheader.i ], [ %indvars.iv.next186.i, %._crit_edge66.us.us.i ]
  %318 = mul nsw i64 %indvars.iv185.i, %317
  %invariant.gep276.i = getelementptr [2 x i8], ptr %200, i64 %318
  br label %319

._crit_edge.us.us.i:                              ; preds = %319, %._crit_edge.us.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %._crit_edge.us.us.i ], [ %316, %319 ]
  %gep279.i = getelementptr [2 x i8], ptr %invariant.gep276.i, i64 %indvars.iv180.i
  store i16 %192, ptr %gep279.i, align 2, !tbaa !206
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 1
  %lftr.wideiv183.i = trunc i64 %indvars.iv.next181.i to i32
  %exitcond184.not.i = icmp eq i32 %181, %lftr.wideiv183.i
  br i1 %exitcond184.not.i, label %._crit_edge66.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !208

319:                                              ; preds = %319, %.preheader38.us.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %319 ], [ 0, %.preheader38.us.us.i ]
  %gep277.i = getelementptr [2 x i8], ptr %invariant.gep276.i, i64 %indvars.iv175.i
  store i16 %192, ptr %gep277.i, align 2, !tbaa !206
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge.us.us.i, label %319, !llvm.loop !209

._crit_edge66.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge68.i, label %.preheader38.us.us.i, !llvm.loop !210

.preheader38.us.i:                                ; preds = %._crit_edge.us.i, %.preheader38.us.preheader.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader38.us.preheader.i ], [ %indvars.iv.next171.i, %._crit_edge.us.i ]
  %320 = mul nsw i64 %indvars.iv170.i, %315
  %invariant.gep274.i = getelementptr [2 x i8], ptr %200, i64 %320
  br label %321

321:                                              ; preds = %321, %.preheader38.us.i
  %indvars.iv165.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next166.i, %321 ]
  %gep275.i = getelementptr [2 x i8], ptr %invariant.gep274.i, i64 %indvars.iv165.i
  store i16 %192, ptr %gep275.i, align 2, !tbaa !206
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge.us.i, label %321, !llvm.loop !209

._crit_edge.us.i:                                 ; preds = %321
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge68.i, label %.preheader38.us.i, !llvm.loop !210

.preheader38.lr.ph.split.i:                       ; preds = %.preheader38.lr.ph.i
  br i1 %314, label %.preheader38.us69.preheader.i, label %._crit_edge68.i

.preheader38.us69.preheader.i:                    ; preds = %.preheader38.lr.ph.split.i
  %322 = sext i32 %313 to i64
  %sext263.i = shl i64 %206, 32
  %323 = ashr exact i64 %sext263.i, 32
  %wide.trip.count163.i = zext nneg i32 %183 to i64
  br label %.preheader38.us69.i

.preheader38.us69.i:                              ; preds = %._crit_edge66.us73.i, %.preheader38.us69.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader38.us69.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge66.us73.i ]
  %324 = mul nsw i64 %indvars.iv160.i, %323
  %invariant.gep272.i = getelementptr [2 x i8], ptr %200, i64 %324
  br label %325

325:                                              ; preds = %325, %.preheader38.us69.i
  %indvars.iv155.i = phi i64 [ %322, %.preheader38.us69.i ], [ %indvars.iv.next156.i, %325 ]
  %gep273.i = getelementptr [2 x i8], ptr %invariant.gep272.i, i64 %indvars.iv155.i
  store i16 %192, ptr %gep273.i, align 2, !tbaa !206
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %lftr.wideiv158.i = trunc i64 %indvars.iv.next156.i to i32
  %exitcond159.not.i = icmp eq i32 %181, %lftr.wideiv158.i
  br i1 %exitcond159.not.i, label %._crit_edge66.us73.i, label %325, !llvm.loop !208

._crit_edge66.us73.i:                             ; preds = %325
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge68.i, label %.preheader38.us69.i, !llvm.loop !210

._crit_edge68.i:                                  ; preds = %._crit_edge66.us73.i, %._crit_edge.us.i, %._crit_edge66.us.us.i, %.preheader38.lr.ph.split.i, %.preheader39.i
  %.not453121.i = icmp slt i32 %185, 0
  br i1 %.not453121.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %._crit_edge68.i
  %326 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %195
  %327 = add nsw i32 %165, 1
  %328 = sub nsw i32 0, %177
  %329 = xor i32 %177, -1
  %330 = add i32 %181, %329
  %331 = mul nsw i32 %168, %203
  %332 = sext i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %invariant.gep127.i = getelementptr i8, ptr %196, i64 %333
  %invariant.gep131.i = getelementptr i8, ptr %198, i64 %333
  %334 = icmp sgt i32 %207, %169
  %335 = icmp sgt i32 %172, 0
  %336 = sext i32 %172 to i64
  %sext.i = shl i64 %202, 32
  %337 = ashr exact i64 %sext.i, 32
  %.not45585.i = icmp sgt i32 %158, %166
  %338 = sext i32 %207 to i64
  %339 = getelementptr [4 x i8], ptr %231, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -4
  %341 = icmp slt i32 %254, %169
  %342 = sext i32 %169 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %231, i64 %342
  %344 = add nsw i32 %166, 2
  %345 = sub i32 %344, %168
  %346 = sub nsw i32 1, %168
  %347 = mul nsw i32 %346, %172
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %225, i64 %348
  %.not284.i = icmp slt i32 %346, %166
  %350 = add nsw i32 %207, -1
  %351 = icmp sgt i32 %189, 0
  %352 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %353 = getelementptr [4 x i8], ptr %218, i64 %336
  %354 = getelementptr i8, ptr %353, i64 -8
  %smin200.i = sext i32 %170 to i64
  %355 = sext i32 %183 to i64
  %356 = sext i32 %254 to i64
  %smax224.i = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %357 = sext i32 %166 to i64
  %sext267.i = shl i64 %206, 32
  %358 = ashr exact i64 %sext267.i, 32
  %359 = shl i64 %213, 30
  %360 = ashr i64 %359, 32
  %361 = select i1 %.not.i, i64 0, i64 %360
  %362 = add i32 %184, 1
  %363 = add i32 %362, %178
  %wide.trip.count245.i = zext i32 %363 to i64
  %wide.trip.count193.i = zext nneg i32 %172 to i64
  %invariant.gep280.i = getelementptr [4 x i8], ptr %231, i64 %355
  %wide.trip.count225.i = zext nneg i32 %smax224.i to i64
  %wide.trip.count240.i = zext nneg i32 %183 to i64
  br label %364

364:                                              ; preds = %._crit_edge117.i, %.lr.ph125.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next243.i, %._crit_edge117.i ]
  %.0428123.i = phi ptr [ %326, %.lr.ph125.i ], [ %521, %._crit_edge117.i ]
  %365 = load ptr, ptr %210, align 8, !tbaa !132
  %.not454.i = icmp eq ptr %365, null
  %366 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %195
  %367 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv242.i
  %368 = select i1 %.not454.i, ptr %8, ptr %367
  br i1 %334, label %.lr.ph84.preheader.i, label %.preheader37.i

.lr.ph84.preheader.i:                             ; preds = %364
  %369 = trunc i64 %indvars.iv242.i to i32
  %370 = add i32 %166, %369
  %371 = call i32 @llvm.smax.i32(i32 %370, i32 %178)
  %372 = call i32 @llvm.smin.i32(i32 %371, i32 %185)
  %373 = sext i32 %372 to i64
  %gep132.i = getelementptr i8, ptr %invariant.gep131.i, i64 %373
  %374 = call i32 @llvm.smax.i32(i32 %370, i32 %328)
  %375 = call i32 @llvm.smin.i32(i32 %374, i32 %330)
  %376 = sext i32 %375 to i64
  %gep130.i = getelementptr i8, ptr %invariant.gep127.i, i64 %376
  %377 = add i32 %369, %254
  %378 = call i32 @llvm.smax.i32(i32 %377, i32 %328)
  %..i94 = call i32 @llvm.smin.i32(i32 %378, i32 %330)
  %379 = sext i32 %..i94 to i64
  %gep128.i = getelementptr i8, ptr %invariant.gep127.i, i64 %379
  %380 = add i32 %370, %167
  %381 = srem i32 %380, %327
  %382 = mul nsw i32 %381, %209
  %383 = sext i32 %382 to i64
  %gep120.i = getelementptr i8, ptr %invariant.gep.i, i64 %383
  %384 = srem i32 %369, %327
  %385 = mul nsw i32 %384, %209
  %386 = sext i32 %385 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %386
  br label %.lr.ph84.i

.preheader37.i:                                   ; preds = %._crit_edge.i, %364
  br i1 %.not45585.i, label %.preheader36.i, label %.lr.ph87.preheader.i

.lr.ph87.preheader.i:                             ; preds = %.preheader37.i
  %.pre.i = load i32, ptr %340, align 4, !tbaa !3
  br label %.lr.ph87.i

.lr.ph84.i:                                       ; preds = %._crit_edge.i, %.lr.ph84.preheader.i
  %indvars.iv195.i = phi i64 [ %342, %.lr.ph84.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge.i ]
  %.141181.i = phi ptr [ %243, %.lr.ph84.preheader.i ], [ %418, %._crit_edge.i ]
  %.141580.i = phi ptr [ %gep120.i, %.lr.ph84.preheader.i ], [ %416, %._crit_edge.i ]
  %.142379.i = phi ptr [ %gep130.i, %.lr.ph84.preheader.i ], [ %419, %._crit_edge.i ]
  %.042478.i = phi ptr [ %gep128.i, %.lr.ph84.preheader.i ], [ %420, %._crit_edge.i ]
  %.042577.i = phi ptr [ %gep.i, %.lr.ph84.preheader.i ], [ %417, %._crit_edge.i ]
  %.142776.i = phi ptr [ %gep132.i, %.lr.ph84.preheader.i ], [ %421, %._crit_edge.i ]
  %387 = load i8, ptr %.142379.i, align 1, !tbaa !45
  %388 = zext i8 %387 to i32
  br i1 %335, label %.lr.ph75.i, label %._crit_edge.i

.lr.ph75.i:                                       ; preds = %.lr.ph84.i, %.lr.ph75.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %.lr.ph75.i ], [ 0, %.lr.ph84.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.142776.i, i64 %indvars.iv190.i
  %390 = load i8, ptr %389, align 1, !tbaa !45
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 %388, %391
  %393 = call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = trunc nuw i32 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %.141580.i, i64 %indvars.iv190.i
  store i8 %394, ptr %395, align 1, !tbaa !45
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.141181.i, i64 %indvars.iv190.i
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = add nsw i32 %393, %397
  %399 = getelementptr inbounds nuw i8, ptr %.042577.i, i64 %indvars.iv190.i
  %400 = load i8, ptr %399, align 1, !tbaa !45
  %401 = zext i8 %400 to i32
  %402 = sub i32 %398, %401
  store i32 %402, ptr %396, align 4, !tbaa !3
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %.lr.ph75.i, %.lr.ph84.i
  %403 = zext i8 %387 to i64
  %404 = getelementptr inbounds nuw i8, ptr %214, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !45
  %406 = zext i8 %405 to i32
  %407 = load i8, ptr %.042478.i, align 1, !tbaa !45
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %214, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !45
  %411 = zext i8 %410 to i32
  %412 = sub nsw i32 %406, %411
  %413 = getelementptr inbounds [4 x i8], ptr %231, i64 %indvars.iv195.i
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = add nsw i32 %412, %414
  store i32 %415, ptr %413, align 4, !tbaa !3
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, 1
  %416 = getelementptr inbounds i8, ptr %.141580.i, i64 %336
  %417 = getelementptr inbounds i8, ptr %.042577.i, i64 %336
  %418 = getelementptr inbounds [4 x i8], ptr %.141181.i, i64 %336
  %419 = getelementptr inbounds i8, ptr %.142379.i, i64 %337
  %420 = getelementptr inbounds i8, ptr %.042478.i, i64 %337
  %421 = getelementptr inbounds i8, ptr %.142776.i, i64 %337
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %338
  br i1 %exitcond199.not.i, label %.preheader37.i, label %.lr.ph84.i, !llvm.loop !212

.preheader36.i:                                   ; preds = %.lr.ph87.i, %.preheader37.i
  br i1 %341, label %.lr.ph89.preheader.i, label %.preheader35.i

.lr.ph89.preheader.i:                             ; preds = %.preheader36.i
  %.pre247.i = load i32, ptr %343, align 4, !tbaa !3
  br label %.lr.ph89.i

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv201.i = phi i64 [ %smin200.i, %.lr.ph87.preheader.i ], [ %indvars.iv.next202.i, %.lr.ph87.i ]
  %gep281.i = getelementptr [4 x i8], ptr %invariant.gep280.i, i64 %indvars.iv201.i
  store i32 %.pre.i, ptr %gep281.i, align 4, !tbaa !3
  %indvars.iv.next202.i = add nsw i64 %indvars.iv201.i, 1
  %lftr.wideiv203.i = trunc i64 %indvars.iv.next202.i to i32
  %exitcond204.not.i = icmp eq i32 %167, %lftr.wideiv203.i
  br i1 %exitcond204.not.i, label %.preheader36.i, label %.lr.ph87.i, !llvm.loop !213

.preheader35.i:                                   ; preds = %.lr.ph89.i, %.preheader36.i
  br i1 %335, label %.lr.ph91.i, label %.preheader34.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %indvars.iv205.i = phi i64 [ %356, %.lr.ph89.preheader.i ], [ %indvars.iv.next206.i, %.lr.ph89.i ]
  %422 = getelementptr inbounds [4 x i8], ptr %231, i64 %indvars.iv205.i
  store i32 %.pre247.i, ptr %422, align 4, !tbaa !3
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %342
  br i1 %exitcond209.not.i, label %.preheader35.i, label %.lr.ph89.i, !llvm.loop !214

.lr.ph91.i:                                       ; preds = %.preheader35.i, %.lr.ph91.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %.lr.ph91.i ], [ 0, %.preheader35.i ]
  %423 = sub nsw i64 %indvars.iv210.i, %241
  %424 = getelementptr inbounds [4 x i8], ptr %225, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = mul nsw i32 %425, %345
  %427 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv210.i
  store i32 %426, ptr %427, align 4, !tbaa !3
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count193.i
  br i1 %exitcond214.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !215

._crit_edge92.i:                                  ; preds = %.lr.ph91.i
  br i1 %.not284.i, label %.preheader.us.i, label %.preheader34.i

.preheader.us.i:                                  ; preds = %._crit_edge92.i, %._crit_edge95.us.i
  %.597.us.i = phi i32 [ %434, %._crit_edge95.us.i ], [ %346, %._crit_edge92.i ]
  %.241296.us.i = phi ptr [ %435, %._crit_edge95.us.i ], [ %349, %._crit_edge92.i ]
  br label %428

428:                                              ; preds = %428, %.preheader.us.i
  %indvars.iv215.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next216.i, %428 ]
  %429 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv215.i
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.241296.us.i, i64 %indvars.iv215.i
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = add nsw i32 %432, %430
  store i32 %433, ptr %429, align 4, !tbaa !3
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count193.i
  br i1 %exitcond219.not.i, label %._crit_edge95.us.i, label %428, !llvm.loop !216

._crit_edge95.us.i:                               ; preds = %428
  %434 = add nsw i32 %.597.us.i, 1
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.241296.us.i, i64 %336
  %exitcond220.not.i = icmp eq i32 %434, %166
  br i1 %exitcond220.not.i, label %.preheader34.i, label %.preheader.us.i, !llvm.loop !217

.preheader34.i:                                   ; preds = %._crit_edge95.us.i, %._crit_edge92.i, %.preheader35.i
  br i1 %255, label %.lr.ph100.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %.lr.ph100.i, %.preheader34.i
  %.0420.lcssa.i = phi i32 [ 0, %.preheader34.i ], [ %438, %.lr.ph100.i ]
  br i1 %310, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph100.i:                                      ; preds = %.preheader34.i, %.lr.ph100.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph100.i ], [ %356, %.preheader34.i ]
  %.042098.i = phi i32 [ %438, %.lr.ph100.i ], [ 0, %.preheader34.i ]
  %436 = getelementptr inbounds [4 x i8], ptr %231, i64 %indvars.iv221.i
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = add nsw i32 %437, %.042098.i
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count225.i
  br i1 %exitcond226.not.i, label %.preheader33.i, label %.lr.ph100.i, !llvm.loop !218

.lr.ph116.i:                                      ; preds = %.preheader33.i, %520
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %520 ], [ 0, %.preheader33.i ]
  %.1421114.i = phi i32 [ %467, %520 ], [ %.0420.lcssa.i, %.preheader33.i ]
  %439 = add nsw i64 %indvars.iv237.i, %357
  %440 = trunc nsw i64 %439 to i32
  %441 = call i32 @llvm.smin.i32(i32 %440, i32 %350)
  %442 = mul nsw i32 %441, %172
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %225, i64 %443
  %445 = trunc nuw nsw i64 %indvars.iv237.i to i32
  %446 = add i32 %445, %254
  %447 = call i32 @llvm.smax.i32(i32 %446, i32 %169)
  %448 = mul nsw i32 %447, %172
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %225, i64 %449
  br i1 %335, label %.lr.ph106.i, label %._crit_edge107.i

.lr.ph106.i:                                      ; preds = %.lr.ph116.i, %.lr.ph106.i
  %indvars.iv227.i = phi i64 [ %indvars.iv.next228.i, %.lr.ph106.i ], [ 0, %.lr.ph116.i ]
  %.0416103.i = phi i32 [ %spec.select462.i, %.lr.ph106.i ], [ -1, %.lr.ph116.i ]
  %.0418102.i = phi i32 [ %spec.select.i, %.lr.ph106.i ], [ 2147483647, %.lr.ph116.i ]
  %451 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv227.i
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %indvars.iv227.i
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = add nsw i32 %454, %452
  %456 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %indvars.iv227.i
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = sub i32 %455, %457
  store i32 %458, ptr %451, align 4, !tbaa !3
  %459 = icmp slt i32 %458, %.0418102.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %458, i32 %.0418102.i)
  %460 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %spec.select462.i = select i1 %459, i32 %460, i32 %.0416103.i
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count193.i
  br i1 %exitcond231.not.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !219

._crit_edge107.i:                                 ; preds = %.lr.ph106.i, %.lr.ph116.i
  %.0418.lcssa.i = phi i32 [ 2147483647, %.lr.ph116.i ], [ %spec.select.i, %.lr.ph106.i ]
  %.0416.lcssa.i = phi i32 [ -1, %.lr.ph116.i ], [ %spec.select462.i, %.lr.ph106.i ]
  %461 = getelementptr inbounds [4 x i8], ptr %231, i64 %439
  %462 = load i32, ptr %461, align 4, !tbaa !3
  %463 = sext i32 %446 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %231, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %466 = sub nsw i32 %462, %465
  %467 = add nsw i32 %466, %.1421114.i
  %468 = icmp slt i32 %467, %187
  br i1 %468, label %469, label %472

469:                                              ; preds = %._crit_edge107.i
  %470 = mul nsw i64 %indvars.iv237.i, %358
  %471 = getelementptr inbounds [2 x i8], ptr %.0428123.i, i64 %470
  store i16 %192, ptr %471, align 2, !tbaa !206
  br label %520

472:                                              ; preds = %._crit_edge107.i
  br i1 %351, label %473, label %.critedge464.i

473:                                              ; preds = %472
  %474 = mul nsw i32 %.0418.lcssa.i, %189
  %475 = sdiv i32 %474, 100
  %476 = add nsw i32 %475, %.0418.lcssa.i
  br i1 %335, label %.lr.ph113.i, label %.critedge464.i

.lr.ph113.i:                                      ; preds = %473
  %477 = add nsw i32 %.0416.lcssa.i, -1
  %478 = add nsw i32 %.0416.lcssa.i, 1
  %479 = sext i32 %478 to i64
  %480 = sext i32 %477 to i64
  br label %481

481:                                              ; preds = %487, %.lr.ph113.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next233.i, %487 ]
  %482 = icmp slt i64 %indvars.iv232.i, %480
  %483 = icmp sgt i64 %indvars.iv232.i, %479
  %or.cond.i = select i1 %482, i1 true, i1 %483
  br i1 %or.cond.i, label %484, label %487

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv232.i
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %.not457.i = icmp sgt i32 %486, %476
  br i1 %.not457.i, label %487, label %.critedge.i

487:                                              ; preds = %484, %481
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count193.i
  br i1 %exitcond236.not.i, label %.critedge464.i, label %481, !llvm.loop !220

.critedge.i:                                      ; preds = %484
  %488 = mul nsw i64 %indvars.iv237.i, %358
  %489 = getelementptr inbounds [2 x i8], ptr %.0428123.i, i64 %488
  store i16 %192, ptr %489, align 2, !tbaa !206
  br label %520

.critedge464.i:                                   ; preds = %487, %473, %472
  %490 = load i32, ptr %352, align 4, !tbaa !3
  store i32 %490, ptr %217, align 4, !tbaa !3
  %491 = load i32, ptr %354, align 4, !tbaa !3
  store i32 %491, ptr %353, align 4, !tbaa !3
  %492 = sext i32 %.0416.lcssa.i to i64
  %493 = getelementptr [4 x i8], ptr %218, i64 %492
  %494 = getelementptr i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = getelementptr i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !3
  %498 = add nsw i32 %497, %495
  %499 = load i32, ptr %493, align 4, !tbaa !3
  %500 = shl i32 %499, 1
  %501 = sub i32 %498, %500
  %502 = sub nsw i32 %495, %497
  %503 = call i32 @llvm.abs.i32(i32 %502, i1 true)
  %504 = add nsw i32 %501, %503
  %505 = xor i32 %.0416.lcssa.i, -1
  %506 = add i32 %175, %505
  %.not.i.i = icmp eq i32 %504, 0
  br i1 %.not.i.i, label %_ZN2cv11dispDescaleIsEET_iii.exit.i, label %507

507:                                              ; preds = %.critedge464.i
  %508 = shl nsw i32 %502, 8
  %509 = sdiv i32 %508, %504
  br label %_ZN2cv11dispDescaleIsEET_iii.exit.i

_ZN2cv11dispDescaleIsEET_iii.exit.i:              ; preds = %507, %.critedge464.i
  %510 = phi i32 [ %509, %507 ], [ 0, %.critedge464.i ]
  %511 = shl nsw i32 %506, 8
  %512 = or disjoint i32 %511, 15
  %513 = add i32 %512, %510
  %514 = lshr i32 %513, 4
  %515 = trunc i32 %514 to i16
  %516 = mul nsw i64 %indvars.iv237.i, %358
  %517 = getelementptr inbounds [2 x i8], ptr %.0428123.i, i64 %516
  store i16 %515, ptr %517, align 2, !tbaa !206
  %518 = mul nsw i64 %indvars.iv237.i, %361
  %519 = getelementptr inbounds [4 x i8], ptr %368, i64 %518
  store i32 %499, ptr %519, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %_ZN2cv11dispDescaleIsEET_iii.exit.i, %.critedge.i, %469
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge117.i, label %.lr.ph116.i, !llvm.loop !221

._crit_edge117.i:                                 ; preds = %520, %.preheader33.i
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %521 = getelementptr inbounds nuw i8, ptr %.0428123.i, i64 2
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %364, !llvm.loop !222

_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge117.i, %._crit_edge68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %854

522:                                              ; preds = %133
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %917

524:                                              ; preds = %136
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %916

526:                                              ; preds = %140
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %915

528:                                              ; preds = %148
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %914

530:                                              ; preds = %153
  %531 = shl i32 %174, 8
  %532 = add i32 %531, -256
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !132
  %535 = zext nneg i32 %177 to i64
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %537 = zext nneg i32 %179 to i64
  %538 = getelementptr inbounds nuw i8, ptr %.val, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !132
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %542 = load i64, ptr %541, align 8, !tbaa !59
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %545 = load i64, ptr %544, align 8, !tbaa !59
  %546 = lshr i64 %545, 2
  %547 = add i32 %183, %170
  %548 = add i32 %547, %168
  %549 = mul nsw i32 %548, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !132
  %.not.i95 = icmp eq ptr %551, null
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %555 = load ptr, ptr %160, align 8, !tbaa !129
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %162
  %557 = load ptr, ptr %556, align 8, !tbaa !137
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !129
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %162
  %562 = load ptr, ptr %561, align 8, !tbaa !137
  %563 = mul nsw i32 %167, %172
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x i8], ptr %562, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %567 = load ptr, ptr %566, align 8, !tbaa !129
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %162
  %569 = load ptr, ptr %568, align 8, !tbaa !137
  %570 = sext i32 %167 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %569, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %573 = load ptr, ptr %572, align 8, !tbaa !126
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %162
  %575 = load ptr, ptr %574, align 8, !tbaa !52
  %576 = getelementptr inbounds i8, ptr %575, i64 %564
  %577 = add nsw i32 %172, 2
  %578 = sext i32 %577 to i64
  %579 = shl nsw i64 %578, 2
  call void @llvm.memset.p0.i64(ptr align 4 %557, i8 0, i64 %579, i1 false)
  %580 = mul nsw i32 %168, %172
  %581 = sext i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds [4 x i8], ptr %565, i64 %582
  %584 = add i32 %165, 2
  %585 = add i32 %584, %183
  %586 = mul nsw i32 %585, %172
  %587 = sext i32 %586 to i64
  %588 = shl nsw i64 %587, 2
  call void @llvm.memset.p0.i64(ptr align 4 %583, i8 0, i64 %588, i1 false)
  %589 = sext i32 %168 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds [4 x i8], ptr %571, i64 %590
  %592 = sext i32 %585 to i64
  %593 = shl nsw i64 %592, 2
  call void @llvm.memset.p0.i64(ptr align 4 %591, i8 0, i64 %593, i1 false)
  %594 = xor i32 %166, -1
  %invariant.gep.i96 = getelementptr i8, ptr %576, i64 %582
  %595 = icmp sgt i32 %165, -2
  br i1 %595, label %.lr.ph.i261, label %.preheader39.i97

.lr.ph.i261:                                      ; preds = %530
  %596 = sub nsw i32 0, %177
  %597 = xor i32 %177, -1
  %598 = add i32 %181, %597
  %599 = mul nsw i32 %168, %543
  %600 = sext i32 %599 to i64
  %601 = sub nsw i64 0, %600
  %invariant.gep50.i262 = getelementptr i8, ptr %536, i64 %601
  %invariant.gep52.i263 = getelementptr i8, ptr %538, i64 %601
  %602 = icmp sgt i32 %547, %169
  %603 = sext i32 %172 to i64
  %sext461.i264 = shl i64 %542, 32
  %604 = ashr exact i64 %sext461.i264, 32
  br i1 %602, label %.lr.ph.split.us.i265, label %.preheader39.i97

.lr.ph.split.us.i265:                             ; preds = %.lr.ph.i261
  %605 = icmp sgt i32 %172, 0
  %606 = sext i32 %169 to i64
  br i1 %605, label %.lr.ph47.us.us.preheader.i280, label %.lr.ph47.us.preheader.i266

.lr.ph47.us.preheader.i266:                       ; preds = %.lr.ph.split.us.i265
  %smax.i267 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  br label %.lr.ph47.us.i268

.lr.ph47.us.us.preheader.i280:                    ; preds = %.lr.ph.split.us.i265
  %607 = sext i32 %594 to i64
  %smax152.i282 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %wide.trip.count153.i283 = zext nneg i32 %smax152.i282 to i64
  %wide.trip.count.i284 = zext nneg i32 %172 to i64
  br label %.lr.ph47.us.us.i285

.lr.ph47.us.us.i285:                              ; preds = %._crit_edge48.split.us.us.us.i307, %.lr.ph47.us.us.preheader.i280
  %indvars.iv149.i286 = phi i64 [ %607, %.lr.ph47.us.us.preheader.i280 ], [ %indvars.iv.next150.i308, %._crit_edge48.split.us.us.us.i307 ]
  %608 = trunc nsw i64 %indvars.iv149.i286 to i32
  %609 = add i32 %167, %608
  %610 = mul nsw i32 %609, %549
  %611 = sext i32 %610 to i64
  %gep.us.us.i287 = getelementptr i8, ptr %invariant.gep.i96, i64 %611
  %.sroa.speculated11.us.us.i288 = call i32 @llvm.smax.i32(i32 %608, i32 %596)
  %.sroa.speculated7.us.us.i289 = call i32 @llvm.smin.i32(i32 %598, i32 %.sroa.speculated11.us.us.i288)
  %612 = sext i32 %.sroa.speculated7.us.us.i289 to i64
  %gep51.us.us.i290 = getelementptr i8, ptr %invariant.gep50.i262, i64 %612
  %.sroa.speculated2.us.us.i291 = call i32 @llvm.smax.i32(i32 %608, i32 %178)
  %.sroa.speculated.us.us.i292 = call i32 @llvm.smin.i32(i32 %185, i32 %.sroa.speculated2.us.us.i291)
  %613 = sext i32 %.sroa.speculated.us.us.i292 to i64
  %gep53.us.us.i293 = getelementptr i8, ptr %invariant.gep52.i263, i64 %613
  br label %.lr.ph.us.us.us.i294

.lr.ph.us.us.us.i294:                             ; preds = %._crit_edge.us.us.us.i303, %.lr.ph47.us.us.i285
  %indvars.iv144.i295 = phi i64 [ %indvars.iv.next145.i304, %._crit_edge.us.us.us.i303 ], [ %606, %.lr.ph47.us.us.i285 ]
  %.041044.us.us.us.i296 = phi ptr [ %634, %._crit_edge.us.us.us.i303 ], [ %583, %.lr.ph47.us.us.i285 ]
  %.041443.us.us.us.i297 = phi ptr [ %635, %._crit_edge.us.us.us.i303 ], [ %gep.us.us.i287, %.lr.ph47.us.us.i285 ]
  %.042242.us.us.us.i298 = phi ptr [ %636, %._crit_edge.us.us.us.i303 ], [ %gep51.us.us.i290, %.lr.ph47.us.us.i285 ]
  %.042641.us.us.us.i299 = phi ptr [ %637, %._crit_edge.us.us.us.i303 ], [ %gep53.us.us.i293, %.lr.ph47.us.us.i285 ]
  %614 = load i8, ptr %.042242.us.us.us.i298, align 1, !tbaa !45
  %615 = zext i8 %614 to i32
  br label %616

616:                                              ; preds = %616, %.lr.ph.us.us.us.i294
  %indvars.iv140.i300 = phi i64 [ %indvars.iv.next141.i301, %616 ], [ 0, %.lr.ph.us.us.us.i294 ]
  %617 = getelementptr inbounds nuw i8, ptr %.042641.us.us.us.i299, i64 %indvars.iv140.i300
  %618 = load i8, ptr %617, align 1, !tbaa !45
  %619 = zext i8 %618 to i32
  %620 = sub nsw i32 %615, %619
  %621 = call i32 @llvm.abs.i32(i32 %620, i1 true)
  %622 = trunc nuw i32 %621 to i8
  %623 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i297, i64 %indvars.iv140.i300
  store i8 %622, ptr %623, align 1, !tbaa !45
  %624 = getelementptr inbounds nuw [4 x i8], ptr %.041044.us.us.us.i296, i64 %indvars.iv140.i300
  %625 = load i32, ptr %624, align 4, !tbaa !3
  %626 = add nsw i32 %621, %625
  store i32 %626, ptr %624, align 4, !tbaa !3
  %indvars.iv.next141.i301 = add nuw nsw i64 %indvars.iv140.i300, 1
  %exitcond143.not.i302 = icmp eq i64 %indvars.iv.next141.i301, %wide.trip.count.i284
  br i1 %exitcond143.not.i302, label %._crit_edge.us.us.us.i303, label %616, !llvm.loop !223

._crit_edge.us.us.us.i303:                        ; preds = %616
  %627 = zext i8 %614 to i64
  %628 = getelementptr inbounds nuw i8, ptr %554, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !45
  %630 = zext i8 %629 to i32
  %631 = getelementptr inbounds [4 x i8], ptr %571, i64 %indvars.iv144.i295
  %632 = load i32, ptr %631, align 4, !tbaa !3
  %633 = add nsw i32 %632, %630
  store i32 %633, ptr %631, align 4, !tbaa !3
  %indvars.iv.next145.i304 = add nsw i64 %indvars.iv144.i295, 1
  %634 = getelementptr inbounds nuw [4 x i8], ptr %.041044.us.us.us.i296, i64 %603
  %635 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i297, i64 %603
  %636 = getelementptr inbounds i8, ptr %.042242.us.us.us.i298, i64 %604
  %637 = getelementptr inbounds i8, ptr %.042641.us.us.us.i299, i64 %604
  %lftr.wideiv147.i305 = trunc i64 %indvars.iv.next145.i304 to i32
  %exitcond148.not.i306 = icmp eq i32 %547, %lftr.wideiv147.i305
  br i1 %exitcond148.not.i306, label %._crit_edge48.split.us.us.us.i307, label %.lr.ph.us.us.us.i294, !llvm.loop !224

._crit_edge48.split.us.us.us.i307:                ; preds = %._crit_edge.us.us.us.i303
  %indvars.iv.next150.i308 = add nsw i64 %indvars.iv149.i286, 1
  %exitcond154.not.i309 = icmp eq i64 %indvars.iv.next150.i308, %wide.trip.count153.i283
  br i1 %exitcond154.not.i309, label %.preheader39.i97, label %.lr.ph47.us.us.i285, !llvm.loop !225

.lr.ph47.us.i268:                                 ; preds = %._crit_edge48.split.us59.i278, %.lr.ph47.us.preheader.i266
  %storemerge49.us.i269 = phi i32 [ %649, %._crit_edge48.split.us59.i278 ], [ %594, %.lr.ph47.us.preheader.i266 ]
  %.sroa.speculated11.us.i270 = call i32 @llvm.smax.i32(i32 %storemerge49.us.i269, i32 %596)
  %.sroa.speculated7.us.i271 = call i32 @llvm.smin.i32(i32 %598, i32 %.sroa.speculated11.us.i270)
  %638 = sext i32 %.sroa.speculated7.us.i271 to i64
  %gep51.us.i272 = getelementptr i8, ptr %invariant.gep50.i262, i64 %638
  br label %639

639:                                              ; preds = %639, %.lr.ph47.us.i268
  %indvars.iv.i273 = phi i64 [ %606, %.lr.ph47.us.i268 ], [ %indvars.iv.next.i275, %639 ]
  %.042242.us57.i274 = phi ptr [ %gep51.us.i272, %.lr.ph47.us.i268 ], [ %648, %639 ]
  %640 = load i8, ptr %.042242.us57.i274, align 1, !tbaa !45
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %554, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !45
  %644 = zext i8 %643 to i32
  %645 = getelementptr inbounds [4 x i8], ptr %571, i64 %indvars.iv.i273
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = add nsw i32 %646, %644
  store i32 %647, ptr %645, align 4, !tbaa !3
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i273, 1
  %648 = getelementptr inbounds i8, ptr %.042242.us57.i274, i64 %604
  %lftr.wideiv.i276 = trunc i64 %indvars.iv.next.i275 to i32
  %exitcond.not.i277 = icmp eq i32 %547, %lftr.wideiv.i276
  br i1 %exitcond.not.i277, label %._crit_edge48.split.us59.i278, label %639, !llvm.loop !224

._crit_edge48.split.us59.i278:                    ; preds = %639
  %649 = add nsw i32 %storemerge49.us.i269, 1
  %exitcond139.not.i279 = icmp eq i32 %649, %smax.i267
  br i1 %exitcond139.not.i279, label %.preheader39.i97, label %.lr.ph47.us.i268, !llvm.loop !225

.preheader39.i97:                                 ; preds = %._crit_edge48.split.us59.i278, %._crit_edge48.split.us.us.us.i307, %.lr.ph.i261, %530
  %650 = icmp sgt i32 %183, 0
  br i1 %650, label %.preheader38.lr.ph.i209, label %._crit_edge68.i98

.preheader38.lr.ph.i209:                          ; preds = %.preheader39.i97
  %651 = icmp sgt i32 %176, 0
  %652 = add nuw i32 %177, 1
  %653 = add i32 %652, %185
  %654 = icmp slt i32 %653, %181
  br i1 %651, label %.preheader38.lr.ph.split.us.i225, label %.preheader38.lr.ph.split.i210

.preheader38.lr.ph.split.us.i225:                 ; preds = %.preheader38.lr.ph.i209
  br i1 %654, label %.preheader38.us.us.preheader.i240, label %.preheader38.us.preheader.i226

.preheader38.us.preheader.i226:                   ; preds = %.preheader38.lr.ph.split.us.i225
  %sext264.i227 = shl i64 %546, 32
  %655 = ashr exact i64 %sext264.i227, 32
  %wide.trip.count173.i228 = zext nneg i32 %183 to i64
  %wide.trip.count168.i229 = zext nneg i32 %176 to i64
  br label %.preheader38.us.i230

.preheader38.us.us.preheader.i240:                ; preds = %.preheader38.lr.ph.split.us.i225
  %656 = sext i32 %653 to i64
  %sext265.i241 = shl i64 %546, 32
  %657 = ashr exact i64 %sext265.i241, 32
  %wide.trip.count188.i242 = zext nneg i32 %183 to i64
  %wide.trip.count178.i243 = zext nneg i32 %176 to i64
  br label %.preheader38.us.us.i244

.preheader38.us.us.i244:                          ; preds = %._crit_edge66.us.us.i258, %.preheader38.us.us.preheader.i240
  %indvars.iv185.i245 = phi i64 [ 0, %.preheader38.us.us.preheader.i240 ], [ %indvars.iv.next186.i259, %._crit_edge66.us.us.i258 ]
  %658 = mul nsw i64 %indvars.iv185.i245, %657
  %invariant.gep276.i246 = getelementptr [4 x i8], ptr %540, i64 %658
  br label %659

._crit_edge.us.us.i251:                           ; preds = %659, %._crit_edge.us.us.i251
  %indvars.iv180.i253 = phi i64 [ %indvars.iv.next181.i255, %._crit_edge.us.us.i251 ], [ %656, %659 ]
  %gep279.i254 = getelementptr [4 x i8], ptr %invariant.gep276.i246, i64 %indvars.iv180.i253
  store i32 %532, ptr %gep279.i254, align 4, !tbaa !3
  %indvars.iv.next181.i255 = add nsw i64 %indvars.iv180.i253, 1
  %lftr.wideiv183.i256 = trunc i64 %indvars.iv.next181.i255 to i32
  %exitcond184.not.i257 = icmp eq i32 %181, %lftr.wideiv183.i256
  br i1 %exitcond184.not.i257, label %._crit_edge66.us.us.i258, label %._crit_edge.us.us.i251, !llvm.loop !226

659:                                              ; preds = %659, %.preheader38.us.us.i244
  %indvars.iv175.i247 = phi i64 [ %indvars.iv.next176.i249, %659 ], [ 0, %.preheader38.us.us.i244 ]
  %gep277.i248 = getelementptr [4 x i8], ptr %invariant.gep276.i246, i64 %indvars.iv175.i247
  store i32 %532, ptr %gep277.i248, align 4, !tbaa !3
  %indvars.iv.next176.i249 = add nuw nsw i64 %indvars.iv175.i247, 1
  %exitcond179.not.i250 = icmp eq i64 %indvars.iv.next176.i249, %wide.trip.count178.i243
  br i1 %exitcond179.not.i250, label %._crit_edge.us.us.i251, label %659, !llvm.loop !227

._crit_edge66.us.us.i258:                         ; preds = %._crit_edge.us.us.i251
  %indvars.iv.next186.i259 = add nuw nsw i64 %indvars.iv185.i245, 1
  %exitcond189.not.i260 = icmp eq i64 %indvars.iv.next186.i259, %wide.trip.count188.i242
  br i1 %exitcond189.not.i260, label %._crit_edge68.i98, label %.preheader38.us.us.i244, !llvm.loop !228

.preheader38.us.i230:                             ; preds = %._crit_edge.us.i237, %.preheader38.us.preheader.i226
  %indvars.iv170.i231 = phi i64 [ 0, %.preheader38.us.preheader.i226 ], [ %indvars.iv.next171.i238, %._crit_edge.us.i237 ]
  %660 = mul nsw i64 %indvars.iv170.i231, %655
  %invariant.gep274.i232 = getelementptr [4 x i8], ptr %540, i64 %660
  br label %661

661:                                              ; preds = %661, %.preheader38.us.i230
  %indvars.iv165.i233 = phi i64 [ 0, %.preheader38.us.i230 ], [ %indvars.iv.next166.i235, %661 ]
  %gep275.i234 = getelementptr [4 x i8], ptr %invariant.gep274.i232, i64 %indvars.iv165.i233
  store i32 %532, ptr %gep275.i234, align 4, !tbaa !3
  %indvars.iv.next166.i235 = add nuw nsw i64 %indvars.iv165.i233, 1
  %exitcond169.not.i236 = icmp eq i64 %indvars.iv.next166.i235, %wide.trip.count168.i229
  br i1 %exitcond169.not.i236, label %._crit_edge.us.i237, label %661, !llvm.loop !227

._crit_edge.us.i237:                              ; preds = %661
  %indvars.iv.next171.i238 = add nuw nsw i64 %indvars.iv170.i231, 1
  %exitcond174.not.i239 = icmp eq i64 %indvars.iv.next171.i238, %wide.trip.count173.i228
  br i1 %exitcond174.not.i239, label %._crit_edge68.i98, label %.preheader38.us.i230, !llvm.loop !228

.preheader38.lr.ph.split.i210:                    ; preds = %.preheader38.lr.ph.i209
  br i1 %654, label %.preheader38.us69.preheader.i211, label %._crit_edge68.i98

.preheader38.us69.preheader.i211:                 ; preds = %.preheader38.lr.ph.split.i210
  %662 = sext i32 %653 to i64
  %sext263.i212 = shl i64 %546, 32
  %663 = ashr exact i64 %sext263.i212, 32
  %wide.trip.count163.i213 = zext nneg i32 %183 to i64
  br label %.preheader38.us69.i214

.preheader38.us69.i214:                           ; preds = %._crit_edge66.us73.i222, %.preheader38.us69.preheader.i211
  %indvars.iv160.i215 = phi i64 [ 0, %.preheader38.us69.preheader.i211 ], [ %indvars.iv.next161.i223, %._crit_edge66.us73.i222 ]
  %664 = mul nsw i64 %indvars.iv160.i215, %663
  %invariant.gep272.i216 = getelementptr [4 x i8], ptr %540, i64 %664
  br label %665

665:                                              ; preds = %665, %.preheader38.us69.i214
  %indvars.iv155.i217 = phi i64 [ %662, %.preheader38.us69.i214 ], [ %indvars.iv.next156.i219, %665 ]
  %gep273.i218 = getelementptr [4 x i8], ptr %invariant.gep272.i216, i64 %indvars.iv155.i217
  store i32 %532, ptr %gep273.i218, align 4, !tbaa !3
  %indvars.iv.next156.i219 = add nsw i64 %indvars.iv155.i217, 1
  %lftr.wideiv158.i220 = trunc i64 %indvars.iv.next156.i219 to i32
  %exitcond159.not.i221 = icmp eq i32 %181, %lftr.wideiv158.i220
  br i1 %exitcond159.not.i221, label %._crit_edge66.us73.i222, label %665, !llvm.loop !226

._crit_edge66.us73.i222:                          ; preds = %665
  %indvars.iv.next161.i223 = add nuw nsw i64 %indvars.iv160.i215, 1
  %exitcond164.not.i224 = icmp eq i64 %indvars.iv.next161.i223, %wide.trip.count163.i213
  br i1 %exitcond164.not.i224, label %._crit_edge68.i98, label %.preheader38.us69.i214, !llvm.loop !228

._crit_edge68.i98:                                ; preds = %._crit_edge66.us73.i222, %._crit_edge.us.i237, %._crit_edge66.us.us.i258, %.preheader38.lr.ph.split.i210, %.preheader39.i97
  %.not453121.i99 = icmp slt i32 %185, 0
  br i1 %.not453121.i99, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph125.i100

.lr.ph125.i100:                                   ; preds = %._crit_edge68.i98
  %666 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %535
  %667 = add nsw i32 %165, 1
  %668 = sub nsw i32 0, %177
  %669 = xor i32 %177, -1
  %670 = add i32 %181, %669
  %671 = mul nsw i32 %168, %543
  %672 = sext i32 %671 to i64
  %673 = sub nsw i64 0, %672
  %invariant.gep127.i101 = getelementptr i8, ptr %536, i64 %673
  %invariant.gep131.i102 = getelementptr i8, ptr %538, i64 %673
  %674 = icmp sgt i32 %547, %169
  %675 = icmp sgt i32 %172, 0
  %676 = sext i32 %172 to i64
  %sext.i103 = shl i64 %542, 32
  %677 = ashr exact i64 %sext.i103, 32
  %.not45585.i104 = icmp sgt i32 %158, %166
  %678 = sext i32 %547 to i64
  %679 = getelementptr [4 x i8], ptr %571, i64 %678
  %680 = getelementptr i8, ptr %679, i64 -4
  %681 = icmp slt i32 %594, %169
  %682 = sext i32 %169 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %571, i64 %682
  %684 = add nsw i32 %166, 2
  %685 = sub i32 %684, %168
  %686 = sub nsw i32 1, %168
  %687 = mul nsw i32 %686, %172
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %565, i64 %688
  %.not287.i = icmp slt i32 %686, %166
  %690 = add nsw i32 %547, -1
  %691 = icmp sgt i32 %189, 0
  %692 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %693 = getelementptr [4 x i8], ptr %558, i64 %676
  %694 = getelementptr i8, ptr %693, i64 -8
  %smin200.i105 = sext i32 %170 to i64
  %695 = sext i32 %183 to i64
  %696 = sext i32 %594 to i64
  %smax224.i107 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %697 = sext i32 %166 to i64
  %sext267.i108 = shl i64 %546, 32
  %698 = ashr exact i64 %sext267.i108, 32
  %699 = shl i64 %553, 30
  %700 = ashr i64 %699, 32
  %701 = select i1 %.not.i95, i64 0, i64 %700
  %702 = add i32 %184, 1
  %703 = add i32 %702, %178
  %wide.trip.count245.i109 = zext i32 %703 to i64
  %wide.trip.count193.i110 = zext nneg i32 %172 to i64
  %invariant.gep280.i111 = getelementptr [4 x i8], ptr %571, i64 %695
  %wide.trip.count225.i114 = zext nneg i32 %smax224.i107 to i64
  %wide.trip.count240.i115 = zext nneg i32 %183 to i64
  br label %704

704:                                              ; preds = %._crit_edge117.i135, %.lr.ph125.i100
  %indvars.iv242.i118 = phi i64 [ 0, %.lr.ph125.i100 ], [ %indvars.iv.next243.i136, %._crit_edge117.i135 ]
  %.0428123.i119 = phi ptr [ %666, %.lr.ph125.i100 ], [ %853, %._crit_edge117.i135 ]
  %705 = load ptr, ptr %550, align 8, !tbaa !132
  %.not454.i120 = icmp eq ptr %705, null
  %706 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %535
  %707 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %indvars.iv242.i118
  %708 = select i1 %.not454.i120, ptr %7, ptr %707
  br i1 %674, label %.lr.ph84.preheader.i187, label %.preheader37.i121

.lr.ph84.preheader.i187:                          ; preds = %704
  %709 = trunc i64 %indvars.iv242.i118 to i32
  %710 = add i32 %166, %709
  %711 = call i32 @llvm.smax.i32(i32 %710, i32 %178)
  %712 = call i32 @llvm.smin.i32(i32 %711, i32 %185)
  %713 = sext i32 %712 to i64
  %gep132.i188 = getelementptr i8, ptr %invariant.gep131.i102, i64 %713
  %714 = call i32 @llvm.smax.i32(i32 %710, i32 %668)
  %715 = call i32 @llvm.smin.i32(i32 %714, i32 %670)
  %716 = sext i32 %715 to i64
  %gep130.i189 = getelementptr i8, ptr %invariant.gep127.i101, i64 %716
  %717 = add i32 %709, %594
  %718 = call i32 @llvm.smax.i32(i32 %717, i32 %668)
  %..i190 = call i32 @llvm.smin.i32(i32 %718, i32 %670)
  %719 = sext i32 %..i190 to i64
  %gep128.i191 = getelementptr i8, ptr %invariant.gep127.i101, i64 %719
  %720 = add i32 %710, %167
  %721 = srem i32 %720, %667
  %722 = mul nsw i32 %721, %549
  %723 = sext i32 %722 to i64
  %gep120.i192 = getelementptr i8, ptr %invariant.gep.i96, i64 %723
  %724 = srem i32 %709, %667
  %725 = mul nsw i32 %724, %549
  %726 = sext i32 %725 to i64
  %gep.i193 = getelementptr i8, ptr %invariant.gep.i96, i64 %726
  br label %.lr.ph84.i194

.preheader37.i121:                                ; preds = %._crit_edge.i202, %704
  br i1 %.not45585.i104, label %.preheader36.i130, label %.lr.ph87.preheader.i122

.lr.ph87.preheader.i122:                          ; preds = %.preheader37.i121
  %.pre.i123 = load i32, ptr %680, align 4, !tbaa !3
  br label %.lr.ph87.i124

.lr.ph84.i194:                                    ; preds = %._crit_edge.i202, %.lr.ph84.preheader.i187
  %indvars.iv195.i195 = phi i64 [ %682, %.lr.ph84.preheader.i187 ], [ %indvars.iv.next196.i203, %._crit_edge.i202 ]
  %.141181.i196 = phi ptr [ %583, %.lr.ph84.preheader.i187 ], [ %758, %._crit_edge.i202 ]
  %.141580.i197 = phi ptr [ %gep120.i192, %.lr.ph84.preheader.i187 ], [ %756, %._crit_edge.i202 ]
  %.142379.i198 = phi ptr [ %gep130.i189, %.lr.ph84.preheader.i187 ], [ %759, %._crit_edge.i202 ]
  %.042478.i199 = phi ptr [ %gep128.i191, %.lr.ph84.preheader.i187 ], [ %760, %._crit_edge.i202 ]
  %.042577.i200 = phi ptr [ %gep.i193, %.lr.ph84.preheader.i187 ], [ %757, %._crit_edge.i202 ]
  %.142776.i201 = phi ptr [ %gep132.i188, %.lr.ph84.preheader.i187 ], [ %761, %._crit_edge.i202 ]
  %727 = load i8, ptr %.142379.i198, align 1, !tbaa !45
  %728 = zext i8 %727 to i32
  br i1 %675, label %.lr.ph75.i205, label %._crit_edge.i202

.lr.ph75.i205:                                    ; preds = %.lr.ph84.i194, %.lr.ph75.i205
  %indvars.iv190.i206 = phi i64 [ %indvars.iv.next191.i207, %.lr.ph75.i205 ], [ 0, %.lr.ph84.i194 ]
  %729 = getelementptr inbounds nuw i8, ptr %.142776.i201, i64 %indvars.iv190.i206
  %730 = load i8, ptr %729, align 1, !tbaa !45
  %731 = zext i8 %730 to i32
  %732 = sub nsw i32 %728, %731
  %733 = call i32 @llvm.abs.i32(i32 %732, i1 true)
  %734 = trunc nuw i32 %733 to i8
  %735 = getelementptr inbounds nuw i8, ptr %.141580.i197, i64 %indvars.iv190.i206
  store i8 %734, ptr %735, align 1, !tbaa !45
  %736 = getelementptr inbounds nuw [4 x i8], ptr %.141181.i196, i64 %indvars.iv190.i206
  %737 = load i32, ptr %736, align 4, !tbaa !3
  %738 = add nsw i32 %733, %737
  %739 = getelementptr inbounds nuw i8, ptr %.042577.i200, i64 %indvars.iv190.i206
  %740 = load i8, ptr %739, align 1, !tbaa !45
  %741 = zext i8 %740 to i32
  %742 = sub i32 %738, %741
  store i32 %742, ptr %736, align 4, !tbaa !3
  %indvars.iv.next191.i207 = add nuw nsw i64 %indvars.iv190.i206, 1
  %exitcond194.not.i208 = icmp eq i64 %indvars.iv.next191.i207, %wide.trip.count193.i110
  br i1 %exitcond194.not.i208, label %._crit_edge.i202, label %.lr.ph75.i205, !llvm.loop !229

._crit_edge.i202:                                 ; preds = %.lr.ph75.i205, %.lr.ph84.i194
  %743 = zext i8 %727 to i64
  %744 = getelementptr inbounds nuw i8, ptr %554, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !45
  %746 = zext i8 %745 to i32
  %747 = load i8, ptr %.042478.i199, align 1, !tbaa !45
  %748 = zext i8 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %554, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !45
  %751 = zext i8 %750 to i32
  %752 = sub nsw i32 %746, %751
  %753 = getelementptr inbounds [4 x i8], ptr %571, i64 %indvars.iv195.i195
  %754 = load i32, ptr %753, align 4, !tbaa !3
  %755 = add nsw i32 %752, %754
  store i32 %755, ptr %753, align 4, !tbaa !3
  %indvars.iv.next196.i203 = add nsw i64 %indvars.iv195.i195, 1
  %756 = getelementptr inbounds i8, ptr %.141580.i197, i64 %676
  %757 = getelementptr inbounds i8, ptr %.042577.i200, i64 %676
  %758 = getelementptr inbounds [4 x i8], ptr %.141181.i196, i64 %676
  %759 = getelementptr inbounds i8, ptr %.142379.i198, i64 %677
  %760 = getelementptr inbounds i8, ptr %.042478.i199, i64 %677
  %761 = getelementptr inbounds i8, ptr %.142776.i201, i64 %677
  %exitcond199.not.i204 = icmp eq i64 %indvars.iv.next196.i203, %678
  br i1 %exitcond199.not.i204, label %.preheader37.i121, label %.lr.ph84.i194, !llvm.loop !230

.preheader36.i130:                                ; preds = %.lr.ph87.i124, %.preheader37.i121
  br i1 %681, label %.lr.ph89.preheader.i181, label %.preheader35.i131

.lr.ph89.preheader.i181:                          ; preds = %.preheader36.i130
  %.pre247.i182 = load i32, ptr %683, align 4, !tbaa !3
  br label %.lr.ph89.i183

.lr.ph87.i124:                                    ; preds = %.lr.ph87.i124, %.lr.ph87.preheader.i122
  %indvars.iv201.i125 = phi i64 [ %smin200.i105, %.lr.ph87.preheader.i122 ], [ %indvars.iv.next202.i127, %.lr.ph87.i124 ]
  %gep281.i126 = getelementptr [4 x i8], ptr %invariant.gep280.i111, i64 %indvars.iv201.i125
  store i32 %.pre.i123, ptr %gep281.i126, align 4, !tbaa !3
  %indvars.iv.next202.i127 = add nsw i64 %indvars.iv201.i125, 1
  %lftr.wideiv203.i128 = trunc i64 %indvars.iv.next202.i127 to i32
  %exitcond204.not.i129 = icmp eq i32 %167, %lftr.wideiv203.i128
  br i1 %exitcond204.not.i129, label %.preheader36.i130, label %.lr.ph87.i124, !llvm.loop !231

.preheader35.i131:                                ; preds = %.lr.ph89.i183, %.preheader36.i130
  br i1 %675, label %.lr.ph91.i168, label %.preheader34.i132

.lr.ph89.i183:                                    ; preds = %.lr.ph89.i183, %.lr.ph89.preheader.i181
  %indvars.iv205.i184 = phi i64 [ %696, %.lr.ph89.preheader.i181 ], [ %indvars.iv.next206.i185, %.lr.ph89.i183 ]
  %762 = getelementptr inbounds [4 x i8], ptr %571, i64 %indvars.iv205.i184
  store i32 %.pre247.i182, ptr %762, align 4, !tbaa !3
  %indvars.iv.next206.i185 = add nsw i64 %indvars.iv205.i184, 1
  %exitcond209.not.i186 = icmp eq i64 %indvars.iv.next206.i185, %682
  br i1 %exitcond209.not.i186, label %.preheader35.i131, label %.lr.ph89.i183, !llvm.loop !232

.lr.ph91.i168:                                    ; preds = %.preheader35.i131, %.lr.ph91.i168
  %indvars.iv210.i169 = phi i64 [ %indvars.iv.next211.i170, %.lr.ph91.i168 ], [ 0, %.preheader35.i131 ]
  %763 = sub nsw i64 %indvars.iv210.i169, %581
  %764 = getelementptr inbounds [4 x i8], ptr %565, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !3
  %766 = mul nsw i32 %765, %685
  %767 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv210.i169
  store i32 %766, ptr %767, align 4, !tbaa !3
  %indvars.iv.next211.i170 = add nuw nsw i64 %indvars.iv210.i169, 1
  %exitcond214.not.i171 = icmp eq i64 %indvars.iv.next211.i170, %wide.trip.count193.i110
  br i1 %exitcond214.not.i171, label %._crit_edge92.i172, label %.lr.ph91.i168, !llvm.loop !233

._crit_edge92.i172:                               ; preds = %.lr.ph91.i168
  br i1 %.not287.i, label %.preheader.us.i173, label %.preheader34.i132

.preheader.us.i173:                               ; preds = %._crit_edge92.i172, %._crit_edge95.us.i179
  %.597.us.i174 = phi i32 [ %774, %._crit_edge95.us.i179 ], [ %686, %._crit_edge92.i172 ]
  %.241296.us.i175 = phi ptr [ %775, %._crit_edge95.us.i179 ], [ %689, %._crit_edge92.i172 ]
  br label %768

768:                                              ; preds = %768, %.preheader.us.i173
  %indvars.iv215.i176 = phi i64 [ 0, %.preheader.us.i173 ], [ %indvars.iv.next216.i177, %768 ]
  %769 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv215.i176
  %770 = load i32, ptr %769, align 4, !tbaa !3
  %771 = getelementptr inbounds nuw [4 x i8], ptr %.241296.us.i175, i64 %indvars.iv215.i176
  %772 = load i32, ptr %771, align 4, !tbaa !3
  %773 = add nsw i32 %772, %770
  store i32 %773, ptr %769, align 4, !tbaa !3
  %indvars.iv.next216.i177 = add nuw nsw i64 %indvars.iv215.i176, 1
  %exitcond219.not.i178 = icmp eq i64 %indvars.iv.next216.i177, %wide.trip.count193.i110
  br i1 %exitcond219.not.i178, label %._crit_edge95.us.i179, label %768, !llvm.loop !234

._crit_edge95.us.i179:                            ; preds = %768
  %774 = add nsw i32 %.597.us.i174, 1
  %775 = getelementptr inbounds nuw [4 x i8], ptr %.241296.us.i175, i64 %676
  %exitcond220.not.i180 = icmp eq i32 %774, %166
  br i1 %exitcond220.not.i180, label %.preheader34.i132, label %.preheader.us.i173, !llvm.loop !235

.preheader34.i132:                                ; preds = %._crit_edge95.us.i179, %._crit_edge92.i172, %.preheader35.i131
  br i1 %595, label %.lr.ph100.i163, label %.preheader33.i133

.preheader33.i133:                                ; preds = %.lr.ph100.i163, %.preheader34.i132
  %.0420.lcssa.i134 = phi i32 [ 0, %.preheader34.i132 ], [ %778, %.lr.ph100.i163 ]
  br i1 %650, label %.lr.ph116.i138, label %._crit_edge117.i135

.lr.ph100.i163:                                   ; preds = %.preheader34.i132, %.lr.ph100.i163
  %indvars.iv221.i164 = phi i64 [ %indvars.iv.next222.i166, %.lr.ph100.i163 ], [ %696, %.preheader34.i132 ]
  %.042098.i165 = phi i32 [ %778, %.lr.ph100.i163 ], [ 0, %.preheader34.i132 ]
  %776 = getelementptr inbounds [4 x i8], ptr %571, i64 %indvars.iv221.i164
  %777 = load i32, ptr %776, align 4, !tbaa !3
  %778 = add nsw i32 %777, %.042098.i165
  %indvars.iv.next222.i166 = add nsw i64 %indvars.iv221.i164, 1
  %exitcond226.not.i167 = icmp eq i64 %indvars.iv.next222.i166, %wide.trip.count225.i114
  br i1 %exitcond226.not.i167, label %.preheader33.i133, label %.lr.ph100.i163, !llvm.loop !236

.lr.ph116.i138:                                   ; preds = %.preheader33.i133, %.critedge.i146
  %indvars.iv237.i139 = phi i64 [ %indvars.iv.next238.i147, %.critedge.i146 ], [ 0, %.preheader33.i133 ]
  %.1421114.i140 = phi i32 [ %807, %.critedge.i146 ], [ %.0420.lcssa.i134, %.preheader33.i133 ]
  %779 = add nsw i64 %indvars.iv237.i139, %697
  %780 = trunc nsw i64 %779 to i32
  %781 = call i32 @llvm.smin.i32(i32 %780, i32 %690)
  %782 = mul nsw i32 %781, %172
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x i8], ptr %565, i64 %783
  %785 = trunc nuw nsw i64 %indvars.iv237.i139 to i32
  %786 = add i32 %785, %594
  %787 = call i32 @llvm.smax.i32(i32 %786, i32 %169)
  %788 = mul nsw i32 %787, %172
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x i8], ptr %565, i64 %789
  br i1 %675, label %.lr.ph106.i155, label %._crit_edge107.i141

.lr.ph106.i155:                                   ; preds = %.lr.ph116.i138, %.lr.ph106.i155
  %indvars.iv227.i156 = phi i64 [ %indvars.iv.next228.i161, %.lr.ph106.i155 ], [ 0, %.lr.ph116.i138 ]
  %.0416103.i157 = phi i32 [ %spec.select462.i160, %.lr.ph106.i155 ], [ -1, %.lr.ph116.i138 ]
  %.0418102.i158 = phi i32 [ %spec.select.i159, %.lr.ph106.i155 ], [ 2147483647, %.lr.ph116.i138 ]
  %791 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv227.i156
  %792 = load i32, ptr %791, align 4, !tbaa !3
  %793 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %indvars.iv227.i156
  %794 = load i32, ptr %793, align 4, !tbaa !3
  %795 = add nsw i32 %794, %792
  %796 = getelementptr inbounds nuw [4 x i8], ptr %790, i64 %indvars.iv227.i156
  %797 = load i32, ptr %796, align 4, !tbaa !3
  %798 = sub i32 %795, %797
  store i32 %798, ptr %791, align 4, !tbaa !3
  %799 = icmp slt i32 %798, %.0418102.i158
  %spec.select.i159 = call i32 @llvm.smin.i32(i32 %798, i32 %.0418102.i158)
  %800 = trunc nuw nsw i64 %indvars.iv227.i156 to i32
  %spec.select462.i160 = select i1 %799, i32 %800, i32 %.0416103.i157
  %indvars.iv.next228.i161 = add nuw nsw i64 %indvars.iv227.i156, 1
  %exitcond231.not.i162 = icmp eq i64 %indvars.iv.next228.i161, %wide.trip.count193.i110
  br i1 %exitcond231.not.i162, label %._crit_edge107.i141, label %.lr.ph106.i155, !llvm.loop !237

._crit_edge107.i141:                              ; preds = %.lr.ph106.i155, %.lr.ph116.i138
  %.0418.lcssa.i142 = phi i32 [ 2147483647, %.lr.ph116.i138 ], [ %spec.select.i159, %.lr.ph106.i155 ]
  %.0416.lcssa.i143 = phi i32 [ -1, %.lr.ph116.i138 ], [ %spec.select462.i160, %.lr.ph106.i155 ]
  %801 = getelementptr inbounds [4 x i8], ptr %571, i64 %779
  %802 = load i32, ptr %801, align 4, !tbaa !3
  %803 = sext i32 %786 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %571, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !3
  %806 = sub nsw i32 %802, %805
  %807 = add nsw i32 %806, %.1421114.i140
  %808 = icmp slt i32 %807, %187
  br i1 %808, label %.critedge.i146, label %809

809:                                              ; preds = %._crit_edge107.i141
  br i1 %691, label %810, label %.critedge464.i144

810:                                              ; preds = %809
  %811 = mul nsw i32 %.0418.lcssa.i142, %189
  %812 = sdiv i32 %811, 100
  %813 = add nsw i32 %812, %.0418.lcssa.i142
  br i1 %675, label %.lr.ph113.i149, label %.critedge464.i144

.lr.ph113.i149:                                   ; preds = %810
  %814 = add nsw i32 %.0416.lcssa.i143, -1
  %815 = add nsw i32 %.0416.lcssa.i143, 1
  %816 = sext i32 %815 to i64
  %817 = sext i32 %814 to i64
  br label %818

818:                                              ; preds = %824, %.lr.ph113.i149
  %indvars.iv232.i150 = phi i64 [ 0, %.lr.ph113.i149 ], [ %indvars.iv.next233.i152, %824 ]
  %819 = icmp slt i64 %indvars.iv232.i150, %817
  %820 = icmp sgt i64 %indvars.iv232.i150, %816
  %or.cond.i151 = select i1 %819, i1 true, i1 %820
  br i1 %or.cond.i151, label %821, label %824

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv232.i150
  %823 = load i32, ptr %822, align 4, !tbaa !3
  %.not457.i154 = icmp sgt i32 %823, %813
  br i1 %.not457.i154, label %824, label %.critedge.i146

824:                                              ; preds = %821, %818
  %indvars.iv.next233.i152 = add nuw nsw i64 %indvars.iv232.i150, 1
  %exitcond236.not.i153 = icmp eq i64 %indvars.iv.next233.i152, %wide.trip.count193.i110
  br i1 %exitcond236.not.i153, label %.critedge464.i144, label %818, !llvm.loop !238

.critedge464.i144:                                ; preds = %824, %810, %809
  %825 = load i32, ptr %692, align 4, !tbaa !3
  store i32 %825, ptr %557, align 4, !tbaa !3
  %826 = load i32, ptr %694, align 4, !tbaa !3
  store i32 %826, ptr %693, align 4, !tbaa !3
  %827 = sext i32 %.0416.lcssa.i143 to i64
  %828 = getelementptr [4 x i8], ptr %558, i64 %827
  %829 = getelementptr i8, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !3
  %831 = getelementptr i8, ptr %828, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !3
  %833 = add nsw i32 %832, %830
  %834 = load i32, ptr %828, align 4, !tbaa !3
  %835 = shl i32 %834, 1
  %836 = sub i32 %833, %835
  %837 = sub nsw i32 %830, %832
  %838 = call i32 @llvm.abs.i32(i32 %837, i1 true)
  %839 = add nsw i32 %836, %838
  %840 = xor i32 %.0416.lcssa.i143, -1
  %841 = add i32 %175, %840
  %.not.i.i145 = icmp eq i32 %839, 0
  br i1 %.not.i.i145, label %_ZN2cv11dispDescaleIiEET_iii.exit.i, label %842

842:                                              ; preds = %.critedge464.i144
  %843 = shl nsw i32 %837, 8
  %844 = sdiv i32 %843, %839
  br label %_ZN2cv11dispDescaleIiEET_iii.exit.i

_ZN2cv11dispDescaleIiEET_iii.exit.i:              ; preds = %842, %.critedge464.i144
  %845 = phi i32 [ %844, %842 ], [ 0, %.critedge464.i144 ]
  %846 = shl nsw i32 %841, 8
  %847 = add nsw i32 %845, %846
  %848 = mul nsw i64 %indvars.iv237.i139, %698
  %849 = getelementptr inbounds [4 x i8], ptr %.0428123.i119, i64 %848
  store i32 %847, ptr %849, align 4, !tbaa !3
  %850 = load i32, ptr %828, align 4, !tbaa !3
  br label %.critedge.i146

.critedge.i146:                                   ; preds = %821, %_ZN2cv11dispDescaleIiEET_iii.exit.i, %._crit_edge107.i141
  %.sink286.i = phi i64 [ %698, %._crit_edge107.i141 ], [ %701, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %698, %821 ]
  %.0428123.sink.i = phi ptr [ %.0428123.i119, %._crit_edge107.i141 ], [ %708, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %.0428123.i119, %821 ]
  %.sink.i = phi i32 [ %532, %._crit_edge107.i141 ], [ %850, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %532, %821 ]
  %851 = mul nsw i64 %.sink286.i, %indvars.iv237.i139
  %852 = getelementptr inbounds [4 x i8], ptr %.0428123.sink.i, i64 %851
  store i32 %.sink.i, ptr %852, align 4, !tbaa !3
  %indvars.iv.next238.i147 = add nuw nsw i64 %indvars.iv237.i139, 1
  %exitcond241.not.i148 = icmp eq i64 %indvars.iv.next238.i147, %wide.trip.count240.i115
  br i1 %exitcond241.not.i148, label %._crit_edge117.i135, label %.lr.ph116.i138, !llvm.loop !239

._crit_edge117.i135:                              ; preds = %.critedge.i146, %.preheader33.i133
  %indvars.iv.next243.i136 = add nuw nsw i64 %indvars.iv242.i118, 1
  %853 = getelementptr inbounds nuw i8, ptr %.0428123.i119, i64 4
  %exitcond246.not.i137 = icmp eq i64 %indvars.iv.next243.i136, %wide.trip.count245.i109
  br i1 %exitcond246.not.i137, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %704, !llvm.loop !240

_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge117.i135, %._crit_edge68.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %854

854:                                              ; preds = %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit
  %855 = load ptr, ptr %57, align 8, !tbaa !177
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 72
  %857 = load i32, ptr %856, align 4, !tbaa !39
  %858 = icmp sgt i32 %857, -1
  br i1 %858, label %859, label %872

859:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %860 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %861, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !121
  store ptr %28, ptr %860, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %862 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %862, align 8, !tbaa !241
  %863 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %863, align 4, !tbaa !242
  store i32 16842752, ptr %31, align 8, !tbaa !121
  %864 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %864, align 8, !tbaa !83
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %866 = load i32, ptr %865, align 4, !tbaa !35
  %867 = getelementptr inbounds nuw i8, ptr %855, i64 20
  %868 = load i32, ptr %867, align 4, !tbaa !36
  invoke void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %866, i32 noundef %868, i32 noundef %857)
          to label %869 unwind label %870

869:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %872

870:                                              ; preds = %859
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %913

872:                                              ; preds = %869, %854
  %.not = icmp slt i32 %.sroa.0.0.copyload2447.i, 1
  br i1 %.not, label %891, label %873

873:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  store i64 9223372034707292160, ptr %5, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store i32 0, ptr %6, align 4, !tbaa !104, !noalias !243
  %874 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %75, ptr %874, align 4, !tbaa !106, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %875 unwind label %884

875:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  %876 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %877 unwind label %886

877:                                              ; preds = %875
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %878 = sitofp i32 %62 to double
  store double %878, ptr %33, align 8, !tbaa !99, !alias.scope !246
  %879 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %878, ptr %879, align 8, !tbaa !99, !alias.scope !246
  %880 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %878, ptr %880, align 8, !tbaa !99, !alias.scope !246
  %881 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %878, ptr %881, align 8, !tbaa !99, !alias.scope !246
  %882 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %883 unwind label %889

883:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %891

884:                                              ; preds = %873
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %875
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %888

888:                                              ; preds = %886, %884
  %.pn74 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %913

889:                                              ; preds = %877
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %913

891:                                              ; preds = %883, %872
  %892 = add nuw nsw i32 %.sroa.speculated53.i.i, %75
  %893 = icmp slt i32 %892, %39
  br i1 %893, label %894, label %912

894:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  store i64 9223372034707292160, ptr %3, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  store i32 %892, ptr %4, align 4, !tbaa !104, !noalias !249
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %895, align 4, !tbaa !106, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %896 unwind label %905

896:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  %897 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %898 unwind label %907

898:                                              ; preds = %896
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %899 = sitofp i32 %62 to double
  store double %899, ptr %35, align 8, !tbaa !99, !alias.scope !252
  %900 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %899, ptr %900, align 8, !tbaa !99, !alias.scope !252
  %901 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %899, ptr %901, align 8, !tbaa !99, !alias.scope !252
  %902 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double %899, ptr %902, align 8, !tbaa !99, !alias.scope !252
  %903 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %904 unwind label %910

904:                                              ; preds = %898
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %912

905:                                              ; preds = %894
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %896
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %909

909:                                              ; preds = %907, %905
  %.pn76 = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %913

910:                                              ; preds = %898
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %913

912:                                              ; preds = %904, %891
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %84, %72, %81, %68, %2, %912
  ret void

913:                                              ; preds = %910, %909, %889, %888, %870
  %.pn78 = phi { ptr, i32 } [ %911, %910 ], [ %.pn76, %909 ], [ %890, %889 ], [ %.pn74, %888 ], [ %871, %870 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %914

914:                                              ; preds = %913, %528
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %913 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %915

915:                                              ; preds = %914, %526
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %914 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %916

916:                                              ; preds = %915, %524
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %915 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %917

917:                                              ; preds = %916, %522
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %916 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %918

918:                                              ; preds = %917, %131, %130, %110, %109
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %917 ], [ %132, %131 ], [ %.pn69, %130 ], [ %111, %110 ], [ %.pn, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereobm.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cvL7makePtrINS_12StereoBMImplEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL7makePtrINS_12StereoBMImplEJiiEEENS_3PtrIT_EEDpRKT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN2cv12StereoBMImplEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN2cv12StereoBMImplEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!13 = !{!11, !8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN2cv12StereoBMImplELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !18, i64 8}
!16 = !{!"p1 _ZTSN2cv12StereoBMImplE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !18, i64 8}
!23 = !{!"p1 _ZTSN2cv8StereoBME", !17, i64 0}
!24 = !{!25, !4, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!26 = !{!25, !4, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN2cv14StereoBMParamsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !31, i64 40, !31, i64 56, !4, i64 72, !4, i64 76}
!31 = !{!"_ZTSN2cv5Rect_IiEE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!32 = !{!30, !4, i64 4}
!33 = !{!30, !4, i64 8}
!34 = !{!30, !4, i64 12}
!35 = !{!30, !4, i64 16}
!36 = !{!30, !4, i64 20}
!37 = !{!30, !4, i64 24}
!38 = !{!30, !4, i64 28}
!39 = !{!30, !4, i64 72}
!40 = !{!30, !4, i64 76}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSSt9type_info", !44, i64 8}
!44 = !{!"p1 omnipotent char", !17, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !44, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !50, i64 8, !5, i64 16}
!50 = !{!"long", !5, i64 0}
!51 = !{!49, !44, i64 0}
!52 = !{!44, !44, i64 0}
!53 = !{!54, !4, i64 8}
!54 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !49, i64 16, !55, i64 48}
!55 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !56, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !18, i64 8}
!58 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !17, i64 0}
!59 = !{!50, !50, i64 0}
!60 = !{!61, !4, i64 24}
!61 = !{!"_ZTSN2cv12StereoBMImplE", !62, i64 0, !30, i64 8, !65, i64 88, !65, i64 184, !65, i64 280, !65, i64 376, !65, i64 472}
!62 = !{!"_ZTSN2cv8StereoBME", !63, i64 0}
!63 = !{!"_ZTSN2cv13StereoMatcherE", !64, i64 0}
!64 = !{!"_ZTSN2cv9AlgorithmE"}
!65 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !70, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !69, i64 0}
!69 = !{!"p1 int", !17, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !5, i64 8}
!71 = !{!"p1 long", !17, i64 0}
!72 = !{!61, !4, i64 28}
!73 = !{!61, !4, i64 20}
!74 = !{!61, !4, i64 44}
!75 = !{!61, !4, i64 40}
!76 = !{!61, !4, i64 80}
!77 = !{!61, !4, i64 8}
!78 = !{!61, !4, i64 12}
!79 = !{!61, !4, i64 16}
!80 = !{!61, !4, i64 32}
!81 = !{!61, !4, i64 36}
!82 = !{!61, !4, i64 84}
!83 = !{!84, !17, i64 8}
!84 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !17, i64 8, !85, i64 16}
!85 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!68, !69, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!65, !4, i64 12}
!97 = !{!65, !4, i64 8}
!98 = !{!65, !4, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !5, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!103 = distinct !{!103, !"_ZN2cv7Scalar_IdE3allEd"}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!106 = !{!105, !4, i64 4}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv8BufferBME", !17, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN2cv14StereoBMParamsE", !17, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!113 = !{!114, !112, i64 8}
!114 = !{!"_ZTSN2cv24FindStereoCorrespInvokerE", !115, i64 0, !112, i64 8, !112, i64 16, !112, i64 24, !112, i64 32, !110, i64 40, !4, i64 48, !31, i64 52, !108, i64 72}
!115 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!116 = !{!114, !112, i64 16}
!117 = !{!114, !112, i64 24}
!118 = !{!114, !4, i64 48}
!119 = !{!114, !112, i64 32}
!120 = !{!30, !4, i64 32}
!121 = !{!84, !4, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPtSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p2 short", !125, i64 0}
!125 = !{!"any p2 pointer", !17, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p2 omnipotent char", !125, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 int", !125, i64 0}
!132 = !{!65, !44, i64 16}
!133 = !{!134, !4, i64 8}
!134 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !135, i64 0, !4, i64 8}
!135 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !17, i64 0}
!136 = !{!130, !131, i64 16}
!137 = !{!69, !69, i64 0}
!138 = !{!130, !131, i64 8}
!139 = !{!127, !128, i64 16}
!140 = !{!127, !128, i64 8}
!141 = !{!123, !124, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 short", !17, i64 0}
!144 = !{!123, !124, i64 8}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = distinct !{!147, !146}
!148 = distinct !{!148, !146}
!149 = !{!150, !156, i64 40}
!150 = !{!"_ZTSN2cv5utils10BufferAreaE", !151, i64 0, !17, i64 24, !50, i64 32, !156, i64 40}
!151 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !17, i64 0}
!156 = !{!"bool", !5, i64 0}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = !{!160, !110, i64 48}
!160 = !{!"_ZTSN2cv16PrefilterInvokerE", !115, i64 0, !5, i64 8, !5, i64 24, !108, i64 40, !110, i64 48}
!161 = !{!160, !108, i64 40}
!162 = distinct !{!162, !146}
!163 = distinct !{!163, !146}
!164 = distinct !{!164, !146}
!165 = distinct !{!165, !146}
!166 = !{!65, !71, i64 72}
!167 = distinct !{!167, !146}
!168 = distinct !{!168, !146}
!169 = distinct !{!169, !146}
!170 = distinct !{!170, !146}
!171 = distinct !{!171, !146}
!172 = distinct !{!172, !146}
!173 = distinct !{!173, !146}
!174 = distinct !{!174, !146}
!175 = distinct !{!175, !146}
!176 = distinct !{!176, !146}
!177 = !{!114, !110, i64 40}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv3Mat8rowRangeEii"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!183 = distinct !{!183, !"_ZN2cv7Scalar_IdE3allEd"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv3Mat8rowRangeEii"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!189 = distinct !{!189, !"_ZN2cv7Scalar_IdE3allEd"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv3Mat8rowRangeEii"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv3Mat8rowRangeEii"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv3Mat8rowRangeEii"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv3Mat8rowRangeEii"}
!202 = !{!114, !108, i64 72}
!203 = distinct !{!203, !146}
!204 = distinct !{!204, !146}
!205 = distinct !{!205, !146}
!206 = !{!207, !207, i64 0}
!207 = !{!"short", !5, i64 0}
!208 = distinct !{!208, !146}
!209 = distinct !{!209, !146}
!210 = distinct !{!210, !146}
!211 = distinct !{!211, !146}
!212 = distinct !{!212, !146}
!213 = distinct !{!213, !146}
!214 = distinct !{!214, !146}
!215 = distinct !{!215, !146}
!216 = distinct !{!216, !146}
!217 = distinct !{!217, !146}
!218 = distinct !{!218, !146}
!219 = distinct !{!219, !146}
!220 = distinct !{!220, !146}
!221 = distinct !{!221, !146}
!222 = distinct !{!222, !146}
!223 = distinct !{!223, !146}
!224 = distinct !{!224, !146}
!225 = distinct !{!225, !146}
!226 = distinct !{!226, !146}
!227 = distinct !{!227, !146}
!228 = distinct !{!228, !146}
!229 = distinct !{!229, !146}
!230 = distinct !{!230, !146}
!231 = distinct !{!231, !146}
!232 = distinct !{!232, !146}
!233 = distinct !{!233, !146}
!234 = distinct !{!234, !146}
!235 = distinct !{!235, !146}
!236 = distinct !{!236, !146}
!237 = distinct !{!237, !146}
!238 = distinct !{!238, !146}
!239 = distinct !{!239, !146}
!240 = distinct !{!240, !146}
!241 = !{!85, !4, i64 0}
!242 = !{!85, !4, i64 4}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv3Mat8colRangeEii"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!248 = distinct !{!248, !"_ZN2cv7Scalar_IdE3allEd"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv3Mat8colRangeEii"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!254 = distinct !{!254, !"_ZN2cv7Scalar_IdE3allEd"}
